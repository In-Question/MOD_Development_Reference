local Config = require("Config")
local Eligibility = require("Eligibility")

local CounterAttack = {}

local counterUntil = 0.0

local function now()
    local ok, value = pcall(function()
        return EngineTime.ToFloat(Game.GetSimTime())
    end)
    if ok and type(value) == "number" then
        return value
    end
    return os.clock()
end

function CounterAttack.Reset()
    counterUntil = 0.0
    local timeSystem = Game.GetTimeSystem()
    if timeSystem then
        pcall(function()
            timeSystem:UnsetTimeDilation("deflect", "None")
        end)
    end
end

local function applySlowMo()
    local timeSystem = Game.GetTimeSystem()
    if not timeSystem then
        return
    end
    timeSystem:SetTimeDilation(
        "deflect",
        Config.slowMoAmount,
        Config.slowMoDuration,
        Config.slowMoEaseIn,
        Config.slowMoEaseOut
    )
end

local function setMeleeWeaponBlackboard(player, value)
    local defs = Game.GetAllBlackboardDefs and Game.GetAllBlackboardDefs() or GetAllBlackboardDefs()
    if not defs or not defs.PlayerStateMachine then
        return
    end
    local bb = nil
    if player.GetPlayerStateMachineBlackboard then
        bb = player:GetPlayerStateMachineBlackboard()
    end
    if not bb then
        local bbs = Game.GetBlackboardSystem()
        if bbs and bbs.GetLocalInstanced then
            bb = bbs:GetLocalInstanced(player:GetEntityID(), defs.PlayerStateMachine)
        end
    end
    if bb and defs.PlayerStateMachine.MeleeWeapon then
        bb:SetInt(defs.PlayerStateMachine.MeleeWeapon, value)
    end
end

local function resolveDeflectAttack(weapon)
    for _, name in ipairs(Config.deflectAttackNames) do
        local ok, attack = pcall(function()
            return weapon:GetAttack(name)
        end)
        if ok and attack then
            return attack, name
        end
    end
    return nil, nil
end

local function fillEffectData(effect, player, instigator)
    if not effect then
        return
    end
    local defs = Game.GetAllBlackboardDefs and Game.GetAllBlackboardDefs() or GetAllBlackboardDefs()
    if not defs or not defs.EffectSharedData then
        return
    end
    local shared = effect:GetSharedData()
    if not shared then
        return
    end

    local pos = player:GetWorldPosition()
    if pos then
        pos.z = pos.z + 1.0
    end

    local forward = player:GetWorldForward()
    if instigator and instigator.GetWorldPosition and pos then
        local ip = instigator:GetWorldPosition()
        if ip then
            local dx = ip.x - pos.x
            local dy = ip.y - pos.y
            local dz = (ip.z + 1.0) - pos.z
            local len = math.sqrt(dx * dx + dy * dy + dz * dz)
            if len > 0.001 then
                forward = Vector4.new(dx / len, dy / len, dz / len, 0.0)
            end
        end
    end

    local box = Vector4.new(Config.colliderBox.x, Config.colliderBox.y, Config.colliderBox.z, 0.0)

    pcall(function()
        EffectData.SetVector(shared, defs.EffectSharedData.position, pos)
        EffectData.SetVector(shared, defs.EffectSharedData.forward, forward)
        EffectData.SetFloat(shared, defs.EffectSharedData.duration, Config.attackDuration)
        EffectData.SetFloat(shared, defs.EffectSharedData.range, Config.attackRange)
        EffectData.SetVector(shared, defs.EffectSharedData.box, box)
        EffectData.SetBool(shared, defs.EffectSharedData.playerOwnedWeapon, true)
    end)
end

local function spawnDeflectAttack(player, weapon, instigator)
    local attackObj, name = resolveDeflectAttack(weapon)
    if not attackObj then
        Eligibility.Log("No MeleeDeflectAttack record on weapon; slow-mo only")
        return false
    end

    local record = attackObj.GetRecord and attackObj:GetRecord() or nil
    if not record or not record.GetID then
        Eligibility.Log("Deflect attack record missing GetID (%s)", tostring(name))
        return false
    end

    local okSet = pcall(function()
        weapon:SetAttack(record:GetID())
    end)
    if not okSet then
        Eligibility.Log("SetAttack failed for %s", tostring(name))
        return false
    end

    local meleeAttack = weapon:GetCurrentAttack()
    if not meleeAttack or not meleeAttack.PrepareAttack then
        Eligibility.Log("GetCurrentAttack/PrepareAttack unavailable")
        return false
    end

    local effect = meleeAttack:PrepareAttack(player)
    fillEffectData(effect, player, instigator)

    local okStart, started = pcall(function()
        return meleeAttack:StartAttack()
    end)
    if not okStart or not started then
        Eligibility.Log("StartAttack failed for %s", tostring(name))
        return false
    end

    Eligibility.Log("Started counter attack %s", tostring(name))
    return true
end

--- B-segment (方案 2c): deflect slow-mo + MeleeDeflectAttack spawn
---@param player PlayerPuppet
---@param hitEvent gameHitEvent
---@return Bool
function CounterAttack.TryTrigger(player, hitEvent)
    if not player then
        return false
    end

    local t = now()
    if t < counterUntil then
        Eligibility.Log("Counter on cooldown (%.2fs left)", counterUntil - t)
        return false
    end

    local weapon = Eligibility.GetRightWeapon(player)
    if not Eligibility.IsMeleeDeflectWeapon(weapon) then
        return false
    end

    counterUntil = t + Config.counterCooldown

    applySlowMo()
    setMeleeWeaponBlackboard(player, 20)

    pcall(function()
        AnimationControllerComponent.PushEvent(player, "Deflect")
    end)

    local instigator = nil
    if hitEvent and hitEvent.attackData and hitEvent.attackData.GetInstigator then
        instigator = hitEvent.attackData:GetInstigator()
    end

    spawnDeflectAttack(player, weapon, instigator)
    return true
end

return CounterAttack
