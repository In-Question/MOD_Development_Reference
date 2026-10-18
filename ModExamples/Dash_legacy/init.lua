-- 蓄力冲刺
--
-- 按下 Dodge 累加 onUpdate 的 deltaTime，松手才触发。不到 0.2 秒为 1 倍，0.2 到 0.6 秒线性到 3 倍，此后保持 3 倍。
-- 方向键按下即触发，固定 1 倍。两次进入至少间隔 0.05 秒。
-- 蓄力条在超过 0.2 秒后出现于屏幕底部正中。未满为黄，蓄满为绿，每 0.10 秒整条闪一次。松手后消失。
-- 只改买了反应中枢里程碑 2 之后的突进。没买时，以及不靠这个里程碑的短空中突进和低重力突进，走游戏原来的进入和位移。
-- 离地还要里程碑 3 满级，并且还有体力，才走 DodgeEvents 里的空中长突进。
-- 准星有敌对 NPC 时不走锁敌位移，水平冲量指向该敌人。没有则用游戏写下的冲量。
-- 当前速度加上放大后的冲量，水平不超过速度上限时写回 impulse。超过则清掉 impulse，水平速度在 0.1 秒内从当前值线性增到这一次的目标，并在离开 DodgeEvents 前每帧写回。Z 用当前垂直速度。
-- 离地的这次突进把 LandingType 设为 Off、ImpactSpeed 设为 0，不改垂直速度。回到下落后按当时的垂直速度重新分类。
-- 要有 HasDodge。HealFood3 不能冲。瞄准、拿着远程武器、又没有 CanAimWhileDodging 时不能冲。

local logTag = "[Dash]"

local healFoodBlock = "BaseStatusEffect.HealFood3"
local reentryGap = 0.05
local chargeMinScale = 1
local chargeMaxScale = 10
local chargeStartSeconds = 0.2
local chargeFullSeconds = 0.6
local speedCap = 30.0
local rampSeconds = 0.1
local aimSlack = 0.05
local barWidth = 140.0
local barHeight = 10.0
local barMarginBottom = 20.0
local barChargeColor = 0xFFF1C40F
local barFullColor = 0xFF2ED573
local barLineColor = 0x66FFFFFF
local flashInterval = 0.10

local now = 0
local nextAllowedAt = 0
local charging = false
local chargeElapsed = 0
local pendingScale = chargeMinScale
local flashTimer = 0
local flashVisible = true
local aimX = nil
local aimY = nil
local aimZ = nil
local nameplateBoard = nil
local nameplateId = nil
local savedNameplate = nil
local ramping = false
local rampElapsed = 0
local rampStartX = 0
local rampStartY = 0
local rampTargetX = 0
local rampTargetY = 0
local tracing = false
local traceAfter = false
local traceTime = 0
local traceAfterAt = 0
local traceLastH = nil
local traceAfterSeconds = 0.25

local function log(message)
    print(logTag .. " " .. message)
end

local function xyz(vector)
    if vector == nil then
        return nil
    end
    local x = vector.x or vector.X
    local y = vector.y or vector.Y
    local z = vector.z or vector.Z
    if type(x) ~= "number" or type(y) ~= "number" or type(z) ~= "number" then
        return nil
    end
    return x, y, z
end

local function horizontalLength(x, y)
    return math.sqrt(x * x + y * y)
end

local function hasStatus(owner, effect)
    local ok, has = pcall(function()
        return StatusEffectSystem.ObjectHasStatusEffect(owner, TweakDBID.new(effect))
    end)
    return ok and has
end

local function staminaLeft(owner)
    local ok, value = pcall(function()
        return GameInstance.GetStatPoolsSystem():GetStatPoolValue(owner:GetEntityID(), gamedataStatPoolType.Stamina, true)
    end)
    return ok and type(value) == "number" and value > 0
end

local function perkLevel(owner, perk)
    local ok, level = pcall(function()
        return PlayerDevelopmentSystem.GetInstance(owner):IsNewPerkBought(owner, perk)
    end)
    if ok and type(level) == "number" then
        return level
    end
    return 0
end

local function hasDashPerk(owner)
    return perkLevel(owner, gamedataNewPerkType.Reflexes_Central_Milestone_2) == 2
end

local function hasAirDashPerk(owner)
    return perkLevel(owner, gamedataNewPerkType.Reflexes_Central_Milestone_3) == 3
end

local function canDodge(this, scriptInterface)
    local owner = scriptInterface.executionOwner
    if not owner or not scriptInterface:HasStatFlag(gamedataStatType.HasDodge) then
        return false
    end
    if hasStatus(owner, healFoodBlock) then
        return false
    end
    if this:IsTouchingGround(scriptInterface) then
        return true
    end
    return hasAirDashPerk(owner) and staminaLeft(owner)
end

local function acceptHeading(this, stateContext, scriptInterface)
    if scriptInterface:IsMoveInputConsiderable() then
        stateContext:SetConditionFloatParameter("DodgeDirection", scriptInterface:GetInputHeading(), true)
        return true
    end
    local noMovement = false
    pcall(function()
        noMovement = this:GetStaticBoolParameterDefault("dodgeWithNoMovementInput", false)
    end)
    if not noMovement then
        return false
    end
    stateContext:SetConditionFloatParameter("DodgeDirection", -180, true)
    return true
end

local function wantsDirectionDodge(this, stateContext, scriptInterface)
    local accepted = false
    local ok = pcall(function()
        accepted = this:WantsToDodgeFromMovementInput(stateContext, scriptInterface)
    end)
    if not ok or not accepted then
        return false
    end
    local enabled = true
    pcall(function()
        enabled = GameplaySettingsSystem.GetMovementDodgeEnabled(scriptInterface.executionOwner)
    end)
    return enabled and true or false
end

local function dodgeReleased(scriptInterface)
    return scriptInterface:IsActionJustReleased("Dodge") or scriptInterface:IsActionJustTapped("Dodge")
end

local function actionName(action)
    local ok, name = pcall(function()
        return NameToString(ListenerAction.GetName(action))
    end)
    if ok and type(name) == "string" then
        return name
    end
    return ""
end

local function chargeProgress(hold)
    if type(hold) ~= "number" or hold < chargeStartSeconds then
        return nil
    end
    local ratio = (hold - chargeStartSeconds) / (chargeFullSeconds - chargeStartSeconds)
    if ratio > 1 then
        ratio = 1
    end
    return ratio
end

local function chargeScaleFor(hold)
    local progress = chargeProgress(hold)
    if progress == nil then
        return chargeMinScale
    end
    return chargeMinScale + (chargeMaxScale - chargeMinScale) * progress
end

local function takeCharge(scale)
    pendingScale = scale
    charging = false
    chargeElapsed = 0
end

local function takeDodge(released)
    if now < nextAllowedAt then
        return false
    end
    nextAllowedAt = now + reentryGap
    local scale = chargeMinScale
    if released then
        scale = chargeScaleFor(chargeElapsed)
    end
    takeCharge(scale)
    return true
end

local function noteDodgeButton(action)
    local player = Game.GetPlayer()
    if not player or not hasDashPerk(player) then
        charging = false
        chargeElapsed = 0
        return
    end
    local pressed = ListenerAction.IsButtonJustPressed(action)
    local released = ListenerAction.IsButtonJustReleased(action)
    if (not pressed and not released) or actionName(action) ~= "Dodge" then
        return
    end
    if pressed then
        charging = true
        chargeElapsed = 0
        pendingScale = chargeMinScale
        flashTimer = 0
        flashVisible = true
        return
    end
    if charging then
        charging = false
    end
end

local function aimingBlocked(stateContext, scriptInterface)
    if scriptInterface:HasStatFlag(gamedataStatType.CanAimWhileDodging) then
        return false
    end
    local aiming = false
    pcall(function()
        aiming = stateContext:IsStateActive("UpperBody", "aimingState")
    end)
    if not aiming then
        return false
    end
    local ranged = false
    pcall(function()
        ranged = DefaultTransition.IsRangedWeaponEquipped(scriptInterface)
    end)
    return ranged
end

local function enterDash(this, stateContext, scriptInterface)
    pcall(function()
        if this.m_shouldDisableEnterCondition then
            this:EnableOnEnterCondition(false)
        end
    end)
    if dodgeReleased(scriptInterface) then
        if aimingBlocked(stateContext, scriptInterface) or not canDodge(this, scriptInterface) then
            return false
        end
        if not acceptHeading(this, stateContext, scriptInterface) then
            return false
        end
        return takeDodge(true)
    end
    if not wantsDirectionDodge(this, stateContext, scriptInterface) then
        return false
    end
    if aimingBlocked(stateContext, scriptInterface) or not canDodge(this, scriptInterface) then
        return false
    end
    return takeDodge(false)
end

local function clearAim()
    aimX, aimY, aimZ = nil, nil, nil
end

local function rememberAim(position)
    local x, y, z = xyz(position)
    if x == nil then
        return false
    end
    aimX, aimY, aimZ = x, y, z
    return true
end

local function readHostile(scriptInterface)
    local npc = nil
    local board = nil
    local id = nil
    local variant = nil
    local ok = pcall(function()
        local defs = GetAllBlackboardDefs().UI_NPCNextToTheCrosshair
        board = GameInstance.GetBlackboardSystem(scriptInterface:GetGame()):Get(defs)
        id = defs.NameplateData
        variant = board:GetVariant(id)
        local data = nil
        pcall(function()
            data = FromVariant(variant)
        end)
        local candidate = (data and data.npc) or (variant and variant.npc)
        if candidate and candidate:IsHostile() then
            npc = candidate
        end
    end)
    if not ok then
        return nil
    end
    return npc, board, id, variant
end

local function suppressHostileLeap(scriptInterface)
    clearAim()
    savedNameplate = nil
    nameplateBoard = nil
    nameplateId = nil
    local npc, board, id, variant = readHostile(scriptInterface)
    if not npc or not rememberAim(npc:GetWorldPosition()) then
        return
    end
    nameplateBoard = board
    nameplateId = id
    savedNameplate = variant
    pcall(function()
        board:SetVariant(id, ToVariant(NPCNextToTheCrosshair.new()), true)
    end)
end

local function restoreNameplate()
    if savedNameplate == nil or nameplateBoard == nil or nameplateId == nil then
        savedNameplate = nil
        nameplateBoard = nil
        nameplateId = nil
        return
    end
    local ok = pcall(function()
        nameplateBoard:SetVariant(nameplateId, savedNameplate, true)
    end)
    if not ok then
        return
    end
    nameplateBoard = nil
    nameplateId = nil
    savedNameplate = nil
end

local function readLinearVelocity(scriptInterface)
    if not scriptInterface then
        return nil
    end
    local ok, velocity = pcall(function()
        return DefaultTransition.GetLinearVelocity(scriptInterface)
    end)
    if not ok then
        return nil
    end
    return xyz(velocity)
end

local function writeLinearVelocity(scriptInterface, x, y, z)
    local wrote = pcall(function()
        scriptInterface:SetStateVectorParameter(physicsStateValue.LinearVelocity, ToVariant(Vector4.new(x, y, z, 0)))
    end)
    if wrote then
        return true
    end
    return pcall(function()
        scriptInterface:SetStateVectorParameter(physicsStateValue.LinearVelocity, ToVariant(Vector3.new(x, y, z)))
    end)
end

local function playerPosition(scriptInterface)
    local owner = scriptInterface and scriptInterface.executionOwner
    if not owner then
        return nil
    end
    local ok, position = pcall(function()
        return owner:GetWorldPosition()
    end)
    if not ok then
        return nil
    end
    return xyz(position)
end

local function aimImpulse(ix, iy, iz, scriptInterface)
    if aimX == nil then
        return ix, iy, iz
    end
    local px, py = playerPosition(scriptInterface)
    if px == nil then
        return ix, iy, iz
    end
    local dx = aimX - px
    local dy = aimY - py
    local span = horizontalLength(dx, dy)
    local magnitude = horizontalLength(ix, iy)
    if span < aimSlack or magnitude < 0.01 then
        return ix, iy, iz
    end
    return dx / span * magnitude, dy / span * magnitude, iz
end

local function readImpulse(stateContext)
    local ok, result = pcall(function()
        return stateContext:GetTemporaryVectorParameter("impulse")
    end)
    if not ok or result == nil then
        return nil
    end
    if result.valid ~= nil then
        if not result.valid then
            return nil
        end
        return xyz(result.value)
    end
    return xyz(result)
end

local function writeImpulse(stateContext, x, y, z)
    return pcall(function()
        stateContext:SetTemporaryVectorParameter("impulse", Vector4.new(x, y, z, 0), true)
    end)
end

local function consumeScale()
    local scale = pendingScale
    pendingScale = chargeMinScale
    return scale
end

local function readPhysicsSpeed()
    local player = Game.GetPlayer()
    if not player then
        return nil
    end
    local ok, velocity = pcall(function()
        return player:GetVelocity()
    end)
    if not ok then
        return nil
    end
    local x, y, z = xyz(velocity)
    if x == nil then
        return nil
    end
    return horizontalLength(x, y), z
end

local function commandHorizontal()
    if not ramping then
        return nil
    end
    local t = rampElapsed / rampSeconds
    if t > 1 then
        t = 1
    end
    local hx = rampStartX + (rampTargetX - rampStartX) * t
    local hy = rampStartY + (rampTargetY - rampStartY) * t
    return horizontalLength(hx, hy)
end

local function beginTrace(kind, scale, startH, targetH)
    tracing = true
    traceAfter = false
    traceTime = 0
    traceLastH = startH
    log(string.format("冲刺 %s 倍率 %.2f 水平 %.2f -> %.2f", kind, scale, startH, targetH))
end

local function logSpeed(tag, dt, physicsH, physicsZ, stateH, writeH)
    local dH = 0
    if traceLastH ~= nil then
        dH = physicsH - traceLastH
    end
    traceLastH = physicsH
    local state = ""
    if stateH ~= nil then
        state = string.format(" 状态 %.2f", stateH)
    end
    local write = ""
    if writeH ~= nil then
        write = string.format(" 写入 %.2f", writeH)
    end
    log(string.format(
        "%s t %.3f dt %.3f 物理 %.2f 变化 %+.2f 垂直 %.2f%s%s",
        tag, traceTime, dt or 0, physicsH, dH, physicsZ, state, write
    ))
end

local function sampleSpeed(tag, dt, scriptInterface, physicsH, physicsZ)
    if physicsH == nil then
        physicsH, physicsZ = readPhysicsSpeed()
    end
    if physicsH == nil then
        return
    end
    local stateH = nil
    if scriptInterface then
        local vx, vy = readLinearVelocity(scriptInterface)
        if vx ~= nil then
            stateH = horizontalLength(vx, vy)
        end
    end
    logSpeed(tag, dt, physicsH, physicsZ, stateH, commandHorizontal())
end

local function stopRamp()
    ramping = false
end

local function beginRamp(sx, sy, tx, ty)
    rampStartX, rampStartY = sx, sy
    rampTargetX, rampTargetY = tx, ty
    rampElapsed = 0
    ramping = true
end

local function advanceRamp(scriptInterface, deltaTime)
    if not ramping then
        return
    end
    rampElapsed = rampElapsed + (deltaTime or 0)
    local t = rampElapsed / rampSeconds
    if t > 1 then
        t = 1
    end
    local _, _, vz = readLinearVelocity(scriptInterface)
    local hx = rampStartX + (rampTargetX - rampStartX) * t
    local hy = rampStartY + (rampTargetY - rampStartY) * t
    writeLinearVelocity(scriptInterface, hx, hy, vz or 0)
end

local function applyImpulse(stateContext, scriptInterface)
    local scale = consumeScale()
    local ix, iy, iz = readImpulse(stateContext)
    if ix == nil then
        clearAim()
        stopRamp()
        return
    end
    ix, iy, iz = aimImpulse(ix, iy, iz, scriptInterface)
    clearAim()

    local sx, sy, sz = ix * scale, iy * scale, iz * scale
    local vx, vy, vz = readLinearVelocity(scriptInterface)
    vx, vy, vz = vx or 0, vy or 0, vz or 0
    local tx, ty = vx + sx, vy + sy
    local startH = horizontalLength(vx, vy)
    local targetH = horizontalLength(tx, ty)
    if targetH <= speedCap then
        stopRamp()
        writeImpulse(stateContext, sx, sy, sz)
        beginTrace("冲量", scale, startH, targetH)
        return
    end
    writeImpulse(stateContext, 0, 0, 0)
    if not writeLinearVelocity(scriptInterface, vx, vy, vz) then
        stopRamp()
        writeImpulse(stateContext, sx, sy, sz)
        beginTrace("加速失败改冲量", scale, startH, targetH)
        return
    end
    beginRamp(vx, vy, tx, ty)
    beginTrace("加速", scale, startH, targetH)
end

local function clearLandingRecord(stateContext)
    pcall(function()
        stateContext:SetPermanentIntParameter("LandingType", 0, true)
        stateContext:SetPermanentFloatParameter("ImpactSpeed", 0.0, true)
    end)
end

local function perkDash(scriptInterface)
    return scriptInterface and hasDashPerk(scriptInterface.executionOwner)
end

local function installDash(className)
    ObserveAfter(className, "OnEnter", function(this, stateContext, scriptInterface)
        if not perkDash(scriptInterface) then
            return
        end
        restoreNameplate()
        local ok, err = pcall(applyImpulse, stateContext, scriptInterface)
        if not ok then
            clearAim()
            log(className .. " " .. tostring(err))
        end
        if not this:IsTouchingGround(scriptInterface) then
            clearLandingRecord(stateContext)
        end
    end)
    ObserveAfter(className, "OnUpdate", function(_, timeDelta, _, scriptInterface)
        if not perkDash(scriptInterface) then
            return
        end
        local physicsH, physicsZ = nil, nil
        if tracing and not traceAfter then
            physicsH, physicsZ = readPhysicsSpeed()
        end
        advanceRamp(scriptInterface, timeDelta)
        if tracing and not traceAfter then
            sampleSpeed("状态", timeDelta, scriptInterface, physicsH, physicsZ)
            traceTime = traceTime + (timeDelta or 0)
        end
    end)
    ObserveAfter(className, "OnExit", function()
        if tracing and not traceAfter then
            log(string.format("离开 t %.3f", traceTime))
            traceAfter = true
            traceAfterAt = traceTime
        end
        stopRamp()
    end)
end

local function updateChargeBar(deltaTime)
    local progress = nil
    if charging then
        progress = chargeProgress(chargeElapsed)
    end
    if progress == nil or progress < 1 then
        flashTimer = 0
        flashVisible = true
        return
    end
    flashTimer = flashTimer + (deltaTime or 0)
    if flashTimer < flashInterval then
        return
    end
    flashTimer = 0
    flashVisible = not flashVisible
end

local function drawChargeBar()
    if not charging then
        return
    end
    local progress = chargeProgress(chargeElapsed)
    if progress == nil or (progress >= 1 and not flashVisible) then
        return
    end

    local lineGap = 3.0
    local lineThickness = 1.0
    local hudHeight = barHeight + lineGap + lineThickness
    local screenW, screenH = GetDisplayResolution()
    ImGui.SetNextWindowPos((screenW - barWidth) * 0.5, screenH - hudHeight - barMarginBottom, ImGuiCond.Always)
    ImGui.SetNextWindowSize(barWidth, hudHeight, ImGuiCond.Always)
    local flags = ImGuiWindowFlags.NoTitleBar + ImGuiWindowFlags.NoResize + ImGuiWindowFlags.NoMove +
        ImGuiWindowFlags.NoScrollbar + ImGuiWindowFlags.NoScrollWithMouse +
        ImGuiWindowFlags.NoSavedSettings + ImGuiWindowFlags.NoInputs + ImGuiWindowFlags.NoBackground
    if ImGui.Begin("DashChargeHUD", flags) then
        local drawList = ImGui.GetWindowDrawList()
        local winX, winY = ImGui.GetWindowPos()
        local fillW = barWidth * progress
        if fillW > 0.0 then
            local color = progress >= 1 and barFullColor or barChargeColor
            ImGui.ImDrawListAddRectFilled(drawList, winX, winY, winX + fillW, winY + barHeight, color, 0.0)
        end
        ImGui.ImDrawListAddLine(drawList, winX, winY + barHeight + lineGap, winX + barWidth, winY + barHeight + lineGap, barLineColor, lineThickness)
    end
    ImGui.End()
end

registerForEvent("onInit", function()
    ObserveAfter("PlayerPuppet", "OnAction", function(_, action)
        noteDodgeButton(action)
    end)

    Override("DodgeDecisions", "EnterCondition", function(this, stateContext, scriptInterface, wrapped)
        if not hasDashPerk(scriptInterface.executionOwner) then
            return wrapped(stateContext, scriptInterface)
        end
        return enterDash(this, stateContext, scriptInterface)
    end)

    ObserveBefore("DodgeEvents", "OnEnter", function(_, _, scriptInterface)
        if not perkDash(scriptInterface) then
            return
        end
        suppressHostileLeap(scriptInterface)
    end)

    installDash("DodgeEvents")

    log("init")
end)

registerForEvent("onUpdate", function(deltaTime)
    local step = deltaTime or 0
    now = now + step
    if charging then
        chargeElapsed = chargeElapsed + step
    end
    if savedNameplate ~= nil then
        restoreNameplate()
    end
    if traceAfter then
        sampleSpeed("之后", step, nil)
        traceTime = traceTime + step
        if traceTime - traceAfterAt >= traceAfterSeconds then
            tracing = false
            traceAfter = false
            log("速度记录结束")
        end
    end
    updateChargeBar(step)
end)

registerForEvent("onDraw", function()
    drawChargeBar()
end)
