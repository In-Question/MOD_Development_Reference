-- 空中注视敌人后的头顶下落击杀。
-- 不改 LandingType，不挡落地伤害。摔伤和坠亡留给玩家自己用跳跃解决。
-- 竖直速度用 DefaultTransition.GetLinearVelocity 的 Z，和 GetVerticalSpeed 相同。
-- 安全档、硬落地档用 GetFloatParameter 读永久浮点。不读 ImpactSpeed。
-- 人在空中、安全档小于 0、竖直速度小于等于安全档、不是 superheroFall，
-- 并且买了反应里程碑 2 的 2 级和里程碑 3 的 3 级：
-- 准星看着的对象，或视线离开后 0.30 秒内还记着的对象，
-- 距离不超过 5 米（买了 Reflexes_Central_Perk_2_1 则 10 米）时，
-- 滑到目标脚底上方 3.20 米，再以安全下落速度落下去。
-- 同一次滞空只跃一次。通行票据 3 秒内放过跃击进入条件，并挡住交互层再发一次。
-- 多段蓄力跳会 Override LocomotionAirEvents.OnUpdate，但会调用原函数，这里的 Observe 仍会执行。

local gazeMemory = 0.30
local leapAboveFeet = 3.20
local leapMinDist = 1.00
local leapMaxDist = 5.00
local leapMinDuration = 0.05
local leapMaxDuration = 0.25
local leapSettle = 0.75

local latchedKey = nil
local latchedNpc = nil
local latchLeft = 0
local leaped = false
local leapHold = 0
local leapSlideLeft = 0
local lastLeapErr = nil
local beatAt = 0
local beatReason = nil
local passUntil = 0

local logName = "AerialTakedown.log"

local function logFile(message)
    local line = os.date("[%Y-%m-%d %H:%M:%S]") .. " [AerialTakedown] " .. tostring(message)
    local file = io.open(logName, "a")
    if not file then
        return
    end
    file:write(line, "\n")
    file:close()
end

local function beat(dt, reason, message)
    beatAt = beatAt + dt
    if reason == beatReason and beatAt < 0.25 then
        return
    end
    beatReason = reason
    beatAt = 0
    logFile(message)
end

local function num(value)
    return string.format("%.2f", value)
end

local function resetGaze()
    latchedKey = nil
    latchedNpc = nil
    latchLeft = 0
end

local function resetLeap()
    leaped = false
    leapHold = 0
    leapSlideLeft = 0
    resetGaze()
end

local function verticalSpeed(scriptInterface)
    return DefaultTransition.GetLinearVelocity(scriptInterface).z
end

local function safeSpeed(stateContext)
    return stateContext:GetFloatParameter("SafeLandingFallingSpeed", true)
end

local function shapeLeapVelocity(stateContext, scriptInterface)
    if leapHold <= 0 or leapSlideLeft > 0 or scriptInterface:IsOnGround() then
        return
    end
    if not scriptInterface.executionOwner:IsPlayer() or stateContext:IsStateActive("Locomotion", "superheroFall") then
        return
    end
    local speed = safeSpeed(stateContext)
    local hardSpeed = stateContext:GetFloatParameter("HardLandingFallingSpeed", true)
    if speed >= 0 or speed <= hardSpeed then
        return
    end
    stateContext:SetTemporaryVectorParameter("impulse", Vector4.new(0, 0, 0, 0), true)
    scriptInterface:SetStateVectorParameter(physicsStateValue.AngularVelocity, ToVariant(Vector4.new(0, 0, 0, 0)))
    local wrote = scriptInterface:SetStateVectorParameter(physicsStateValue.LinearVelocity, ToVariant(Vector4.new(0, 0, speed, 0)))
    if wrote or lastLeapErr == "velocity" then
        return
    end
    lastLeapErr = "velocity"
    logFile("leap velocity failed")
end

local function perkLevel(owner, perk)
    return PlayerDevelopmentSystem.GetInstance(owner):IsNewPerkBought(owner, perk)
end

local function leapUnlocked(owner)
    return perkLevel(owner, gamedataNewPerkType.Reflexes_Central_Milestone_2) == 2
        and perkLevel(owner, gamedataNewPerkType.Reflexes_Central_Milestone_3) == 3
end

local function leapRange(owner)
    if PlayerDevelopmentSystem.GetData(owner):IsNewPerkBoughtAnyLevel(gamedataNewPerkType.Reflexes_Central_Perk_2_1) then
        return leapMaxDist * 2
    end
    return leapMaxDist
end

local function lookTarget(player)
    local target = Game.GetTargetingSystem():GetLookAtObject(player, true, true)
    if not IsDefined(target) or target:IsPlayer() then
        return nil
    end
    return target
end

local function entityKey(entity)
    return tostring(entity:GetEntityID().hash)
end

local function slideDuration(distance, maxDist)
    local span = maxDist - leapMinDist
    if span <= 0 then
        return leapMinDuration
    end
    local t = (distance - leapMinDist) / span
    t = math.max(0, math.min(1, t))
    return leapMinDuration + (leapMaxDuration - leapMinDuration) * t
end

local function playLeapFeedback(player, scriptInterface)
    local sound = SoundPlayEvent.new()
    sound.soundName = CName.new("lcm_dash")
    player:QueueEvent(sound)
    GameObjectEffectHelper.StartEffectEvent(player, CName.new("dash"), false)
    scriptInterface:PushAnimationEvent(CName.new("Dodge"))
    DefaultTransition.PlayRumble(scriptInterface, "medium_pulse")
end

local function grantPass(player, npc)
    local evt = StartTakedownEvent.new()
    evt.slideTime = 0.30
    evt.target = npc
    evt.actionName = CName.new("LeapToTarget")
    player:QueueEvent(evt)
    local action = NewObject("PuppetAction")
    action:RegisterAsRequester(npc:GetEntityID())
    action:SetExecutor(player)
    action:SetObjectActionID(TweakDBID.new("Takedown.AerialTakedown"))
    action:SetUp(npc:GetPS())
    action:ProcessRPGAction(npc:GetGame())
    lastLeapErr = nil
    passUntil = os.clock() + 3
    logFile("pass")
end

local function beginLeap(stateContext, scriptInterface, player, npc, distance, maxDist)
    grantPass(player, npc)
    leaped = true
    local pos = npc:GetWorldPosition()
    local duration = slideDuration(distance, maxDist)
    local position = Vector4.new(pos.x, pos.y, pos.z + leapAboveFeet, 1)
    logFile(string.format("leap dist=%s max=%s dur=%s height=%s", num(distance), num(maxDist), num(duration), num(leapAboveFeet)))
    local adjust = AdjustTransformWithDurations.new()
    adjust:SetPosition(position)
    adjust:SetSlideDuration(duration)
    adjust:SetRotation(player:GetWorldOrientation())
    adjust:SetRotationDuration(-1)
    adjust:SetDistanceRadius(0)
    adjust:SetGravity(-16)
    adjust:SetUseParabolicMotion(false)
    stateContext:SetTemporaryScriptableParameter("adjustTransform", adjust, true)
    leapSlideLeft = duration
    leapHold = duration + leapSettle
    playLeapFeedback(player, scriptInterface)
end

local function considerLeap(dt, stateContext, scriptInterface, player, npc, key, tag, speed)
    local maxDist = leapRange(player)
    local distance = Vector4.Distance(player:GetWorldPosition(), npc:GetWorldPosition())
    if not leapUnlocked(player) then
        beat(dt, "perk", "wait perk " .. tag .. "=" .. tostring(key))
        return
    end
    if distance > maxDist then
        beat(dt, "dist", string.format("wait dist=%s max=%s %s=%s left=%s v=%s", num(distance), num(maxDist), tag, tostring(key), num(latchLeft), num(speed)))
        return
    end
    beginLeap(stateContext, scriptInterface, player, npc, distance, maxDist)
end

local function rememberGaze(dt, target, key)
    if key then
        if latchedKey ~= key then
            logFile("latch " .. key)
        end
        latchedKey = key
        latchedNpc = target
        latchLeft = gazeMemory
        return
    end
    if not latchedKey then
        return
    end
    latchLeft = latchLeft - dt
    if latchLeft > 0 then
        return
    end
    logFile("clear look " .. tostring(latchedKey))
    resetGaze()
end

local function tryLeap(timeDelta, stateContext, scriptInterface)
    local player = scriptInterface.executionOwner
    if not player:IsPlayer() then
        return
    end
    if stateContext:IsStateActive("Locomotion", "superheroFall") then
        beat(timeDelta, "superhero", "skip superhero")
        return
    end
    if scriptInterface:IsOnGround() then
        if latchedKey then
            logFile("clear ground")
        end
        resetLeap()
        return
    end
    if leapHold > 0 then
        leapHold = math.max(0, leapHold - timeDelta)
        if leapSlideLeft > 0 then
            leapSlideLeft = math.max(0, leapSlideLeft - timeDelta)
        end
        shapeLeapVelocity(stateContext, scriptInterface)
        beat(timeDelta, "settle", string.format("settle %.2f slide %.2f", leapHold, leapSlideLeft))
        return
    end
    if leaped then
        beat(timeDelta, "leaped", "leap already used this air")
        return
    end
    local speed = verticalSpeed(scriptInterface)
    local limit = safeSpeed(stateContext)
    local target = lookTarget(player)
    local key = target and entityKey(target)
    rememberGaze(timeDelta, target, key)
    local speedOk = limit < 0 and speed <= limit
    if key and speedOk then
        considerLeap(timeDelta, stateContext, scriptInterface, player, target, key, "look", speed)
        return
    end
    if not (latchedNpc and IsDefined(latchedNpc)) then
        if latchedKey then
            logFile("clear gone " .. tostring(latchedKey))
            resetGaze()
        end
        local reason, why = "gaze-none", "gaze none"
        if speed >= 0 then
            reason, why = "not-falling", "not falling"
        elseif key then
            reason, why = "look", "look " .. key
        end
        beat(timeDelta, reason, string.format("%s v=%s limit=%s", why, num(speed), num(limit)))
        return
    end
    if not speedOk then
        local maxDist = leapRange(player)
        local distance = Vector4.Distance(player:GetWorldPosition(), latchedNpc:GetWorldPosition())
        beat(timeDelta, "speed", string.format("wait speed v=%s limit=%s latch=%s left=%s dist=%s max=%s", num(speed), num(limit), tostring(latchedKey), num(latchLeft), num(distance), num(maxDist)))
        return
    end
    considerLeap(timeDelta, stateContext, scriptInterface, player, latchedNpc, latchedKey, "latch", speed)
end

local function clearAir(scriptInterface, reason)
    if not scriptInterface.executionOwner:IsPlayer() then
        return
    end
    if latchedKey or leaped then
        logFile(reason)
    end
    resetLeap()
end

local function ticketOpen(scriptInterface)
    return os.clock() < passUntil and scriptInterface.executionOwner:IsPlayer()
end

registerForEvent("onInit", function()
    Observe("LocomotionAirEvents", "OnUpdate", function(_, _, stateContext, scriptInterface)
        shapeLeapVelocity(stateContext, scriptInterface)
    end)

    ObserveAfter("LocomotionAirEvents", "OnUpdate", function(_, timeDelta, stateContext, scriptInterface)
        tryLeap(timeDelta, stateContext, scriptInterface)
    end)

    ObserveAfter("LocomotionAirEvents", "OnExit", function(_, _, scriptInterface)
        clearAir(scriptInterface, "clear air-exit")
    end)

    ObserveAfter("LocomotionAirEvents", "OnForcedExit", function(_, _, scriptInterface)
        clearAir(scriptInterface, "clear air-exit forced")
    end)

    logFile("log ready")

    Override("TakedownLeapToPreyDecisions", "TestTakedownEnterConditions", function(_, stateContext, scriptInterface, wrapped)
        if ticketOpen(scriptInterface) then
            return true
        end
        return wrapped(stateContext, scriptInterface)
    end)

    Override("TakedownLeapToPreyDecisions", "ToTakedownExecuteTakedown", function(_, stateContext, scriptInterface, wrapped)
        if ticketOpen(scriptInterface) then
            return true
        end
        return wrapped(stateContext, scriptInterface)
    end)

    Override("TakedownLeapToPreyDecisions", "ToTakedownEnd", function(_, stateContext, scriptInterface, wrapped)
        if ticketOpen(scriptInterface) then
            return false
        end
        return wrapped(stateContext, scriptInterface)
    end)

    Override("ScriptedPuppet", "OnInteractionActivated", function(_, evt, wrapped)
        if os.clock() < passUntil and NameToString(evt.layerData.tag) == "AerialTakedown" then
            return false
        end
        return wrapped(evt)
    end)
end)
