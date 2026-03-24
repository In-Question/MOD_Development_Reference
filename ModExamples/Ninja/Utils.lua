local Utils = {}
function Utils.getItemById(owner, itemID)
    local transactionSystem = Game.GetTransactionSystem() -- ref<TransactionSystem>
    return transactionSystem:GetItemInSlotByItemID(owner, itemID)
end

function Utils.getCurrentOvershieldValue(player)
    if not player then
        return 0.0
    end
    local statPoolsSystem = Game.GetStatPoolsSystem()
    if not statPoolsSystem then
        return 0.0
    end
    local playerID = player:GetEntityID()
    if not playerID then
        return 0.0
    end
    return statPoolsSystem:GetStatPoolValue(playerID, gamedataStatPoolType.Overshield, false) or 0.0
end

function Utils.resolveCurrentWeaponContext(player, weaponCtx)
    if not player then
        return false
    end

    local transactionSystem = Game.GetTransactionSystem()
    if not transactionSystem then
        return false
    end

    local equipmentSystemPlayerData = EquipmentSystem.GetData(player)
    if not equipmentSystemPlayerData then
        return false
    end

    local itemObject = transactionSystem:GetItemInSlot(player, "AttachmentSlots.WeaponRight")
    if not itemObject then
        return false
    end

    local itemID = itemObject:GetItemID()
    if not itemID then
        return false
    end

    local itemData = transactionSystem:GetItemData(player, itemID)
    if not itemData then
        return false
    end

    local statsObjectID = itemData:GetStatsObjectID()
    if not statsObjectID then
        return false
    end

    local category = "ranged"
    if itemObject:IsMelee() then
        if itemObject:IsThrowable() then
            category = "throwableMelee"
        else
            category = "melee"
        end
    end

    weaponCtx.itemID = itemID
    weaponCtx.statsObjectID = statsObjectID
    weaponCtx.category = category
    weaponCtx.slotIndex = equipmentSystemPlayerData:GetSlotIndex(itemID, gamedataEquipmentArea.WeaponWheel)
    return true
end

function Utils.getWeaponWheelActiveSlot(owner)
    if not owner then
        return nil
    end
    -- local equipmentSystem = EquipmentSystem.GetInstance(player)
    local equipmentSystemPlayerData = EquipmentSystem.GetData(owner)
    if not equipmentSystemPlayerData then
        return nil
    end

    local loadout = equipmentSystemPlayerData:GetEquipment()
    if not loadout or not loadout.equipAreas then
        return nil
    end

    local equipAreaIndex = equipmentSystemPlayerData:GetEquipAreaIndex(gamedataEquipmentArea.WeaponWheel)
    local area = loadout.equipAreas[equipAreaIndex]
    local activeIndex = area.activeIndex
    local itemID = area.equipSlots[activeIndex].itemID
    if not itemID then
        return nil
    end

    return activeIndex, itemID
end

function Utils.getSlotIndex(requestType)
    local returnValue = -1
    if requestType == EquipmentManipulationAction.RequestWeaponSlot1 then
        returnValue = 1
    elseif requestType == EquipmentManipulationAction.RequestWeaponSlot2 then
        returnValue = 2
    elseif requestType == EquipmentManipulationAction.RequestWeaponSlot3 then
        returnValue = 3
    elseif requestType == EquipmentManipulationAction.RequestWeaponSlot4 then
        returnValue = 4
    end
    return returnValue
end

return Utils
