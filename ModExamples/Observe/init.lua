-- Observe/init.lua
local function IsPlayerDirectMeleeHit(hitEvent)
    if not hitEvent.attackData then
        return false
    end

    local weapon = hitEvent.attackData.weapon
    if not IsDefined(weapon) then
        return false
    end

    local itemData = weapon:GetItemData()
    if itemData and itemData:HasTag(CName("Melee")) then
        local instigator = hitEvent.attackData:GetInstigator()
        if IsDefined(instigator) and instigator:IsPlayer() then
            return true
        end
    end

    return false
end
local function OnDealDamage(this, hitEvent)
    if not IsPlayerDirectMeleeHit(hitEvent) then
        return
    end
    
    local instigator = hitEvent.attackData:GetInstigator()

    if (instigator:GetIsInFastFinisher()) then
        print("The damage dealer is in a fast finisher.")
    else
        print("The damage dealer is NOT in a fast finisher.")
    end
end

local function registerDamageSystemHooks(className)

    -- Observe("DamageSystem", "CalculateGlobalModifiers", ---@param this DamageSystem
    -- ---@param hitEvent gameHitEvent
    -- ---@param cache CacheData
    -- function(this, hitEvent, cache)
    --     -- method has just been called
    -- end)
    Observe(className, "DealDamages", OnDealDamage)
end

registerForEvent("onInit", function()
    -- 兼容不同命名：原生类名通常为 DamageSystem；部分定义/环境可能为 gameDamageSystem
    registerDamageSystemHooks("DamageSystem")
end)

registerForEvent("onUpdate", function()
    local player = Game.GetPlayer()
    if player then
        local hasFastFinisherSE = player:GetIsInFastFinisher()
        if not hasFastFinisherSE then
            StatusEffectHelper.ApplyStatusEffect(player, "BaseStatusEffect.FastFinisherSE")
        end
    end
end)
