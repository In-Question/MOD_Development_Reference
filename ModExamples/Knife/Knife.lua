-- 第一步找到生成飞行道具的游戏内部逻辑
local Teleport = require("Utils/Teleport")
local TimeDilation = require("Utils/TimaDilation")
local Knife = {}
local meleeProjectileHandle = nil
local couldTeleport = false
---@param this MeleeProjectile
---@param eventData gameprojectileSetUpEvent
local function OnProjectileInitializeCB(this, eventData)
    meleeProjectileHandle = this
    couldTeleport = true
end

---@param this MeleeThrowReloadEvents
---@param timeDelta Float
---@param stateContext StateContext
---@param scriptInterface StateGameScriptInterface
local function OnUpdateCB(this, timeDelta, stateContext, scriptInterface)
    if not IsDefined(meleeProjectileHandle) then
        print("MeleeProjectile not initialized yet.")
        return
    end
    local pos = meleeProjectileHandle:GetWorldPosition()
    if not pos then
        print("MeleeProjectile has no valid position.")
        return
    end
    if scriptInterface:IsActionJustPressed("MeleeAttack") and couldTeleport then
        TimeDilation.Start(3.0)
        Teleport.TeleportToDistanceFrom(pos, 2.0)
    elseif scriptInterface:IsActionJustPressed("MeleeBlock") and couldTeleport then
        couldTeleport = false
        StatusEffectHelper.ApplyStatusEffectOnSelf("BaseStatusEffect.JugglerPerkRemoveKnifeCooldownsSE",
            GetPlayer():GetEntityID());
    elseif scriptInterface:IsActionJustPressed("Reload") then
        Teleport.TeleportToDistanceFrom(pos, 1.0)
    end

end
-- 投掷攻击击中敌人施加记忆擦除
local throwAttackEffects = {"BaseStatusEffect.CommsNoiseLevel3","BaseStatusEffect.Stun", "BaseStatusEffect.SystemCollapse",
                            "BaseStatusEffect.MemoryWipeLevel3"}
local function OnDamageSystemPreProcessCB(this, hitEvent, cache)
    if not hitEvent.attackData.instigator:IsPlayer() then
        return
    end

    -- 只有投掷攻击才施加额外效果
    local attackType = hitEvent.attackData:GetAttackType()

    if attackType == gamedataAttackType.Thrown then
        hitEvent.attackComputed:MultAttackValue(3.0)
        for _, effectName in ipairs(throwAttackEffects) do
            StatusEffectHelper.ApplyStatusEffect(hitEvent.target, effectName,
                hitEvent.attackData.instigator:GetEntityID(), hitEvent.attackData:GetWeapon():GetEntityID())
        end
    elseif hitEvent.attackData:GetAttackSubtype() == gamedataAttackSubtype.EquipAttack then
        hitEvent.attackComputed:MultAttackValue(9.0)
        Game.GetStatPoolsSystem():RequestChangingStatPoolValue(hitEvent.target:GetEntityID(),
            gamedataStatPoolType.Health, -40.0, hitEvent.attackData.instigator, true)
    end
end

-- 修复空手开启时缓再切武器无法进入 ADS 状态的bug
local function OverrideAimingStateEnterCondition(this, stateContext, scriptInterface, wrappedMethod)
    if TimeDilation.IsActive() and scriptInterface:GetActionValue("CameraAim") > 0.00 then
        return true
    end
    return wrappedMethod(stateContext, scriptInterface)
end

-- 修复时间减缓状态下切换武器时进行瞄准时会退出ADS状态的bug
local function OverrideAimingStateToSingleWield(this, stateContext, scriptInterface, wrappedMethod)
    if TimeDilation.IsActive() and scriptInterface:GetActionValue("CameraAim") > 0.00 then
        return false
    end
    return wrappedMethod(stateContext, scriptInterface)
end

function Knife.Init()
    ObserveAfter("MeleeProjectile", "OnProjectileInitialize", OnProjectileInitializeCB)
    ObserveAfter("MeleeThrowReloadEvents", "OnUpdate", OnUpdateCB)
    Observe("DamageSystem", "PreProcess", OnDamageSystemPreProcessCB)

    Override("AimingStateDecisions", "EnterCondition", OverrideAimingStateEnterCondition)
    Override("AimingStateDecisions", "ToSingleWield", OverrideAimingStateToSingleWield)
end

function Knife.Deinit()
    meleeProjectileHandle = nil
    couldTeleport = false
end

return Knife
