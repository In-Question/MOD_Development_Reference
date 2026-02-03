---@meta
---@diagnostic disable

---@class AIActionTransactionSystem : IScriptable
AIActionTransactionSystem = {}

---@param puppet ScriptedPuppet
---@param equipmentGroupName CName|string
---@param powerLevel Int32
---@return gamedataNPCEquipmentItem_Record[]
function AIActionTransactionSystem.CalculateEquipmentItems(puppet, equipmentGroupName, powerLevel) return end

---@param puppet ScriptedPuppet
---@param equipmentGroupRecord gamedataNPCEquipmentGroup_Record
---@param powerLevel Int32
---@return gamedataNPCEquipmentItem_Record[]
function AIActionTransactionSystem.CalculateEquipmentItems(puppet, equipmentGroupRecord, powerLevel) return end

---@param context AIbehaviorScriptExecutionContext
---@param condition gamedataAIItemCond_Record
---@return Bool
function AIActionTransactionSystem.CheckEquipmentGroupForEquipment(context, condition) return end

---@param context AIbehaviorScriptExecutionContext
---@param equipmentGroup CName|string
---@return Bool
function AIActionTransactionSystem.CheckSlotsForEquipment(context, equipmentGroup) return end

---@param powerLevel Int32
---@param seed Uint32
---@param itemPool gamedataNPCEquipmentItemPool_Record
---@return gamedataNPCEquipmentItem_Record[]
function AIActionTransactionSystem.ChooseSingleItemsSetFromPool(powerLevel, seed, itemPool) return end

---@param weaponItemID ItemID
---@param condition gamedataAIItemCond_Record
---@param evolution gamedataWeaponEvolution_Record
---@return Bool
function AIActionTransactionSystem.DoesItemMeetRequirements(weaponItemID, condition, evolution) return end

---@param context AIbehaviorScriptExecutionContext
---@param characterRecord gamedataCharacter_Record
---@param checkForUnequip Bool
---@param itemsList NPCItemToEquip[]
---@return Bool
function AIActionTransactionSystem.GetDefaultEquipment(context, characterRecord, checkForUnequip, itemsList) return end

---@param context AIbehaviorScriptExecutionContext
---@param checkPrimaryEquipment Bool
---@param itemsList NPCItemToEquip[]
---@return Bool
function AIActionTransactionSystem.GetEquipment(context, checkPrimaryEquipment, itemsList) return end

---@param context AIbehaviorScriptExecutionContext
---@param checkPrimaryEquipment Bool
---@param checkForUnequip Bool
---@param itemsList NPCItemToEquip[]
---@return Bool
function AIActionTransactionSystem.GetEquipmentWithCondition(context, checkPrimaryEquipment, checkForUnequip, itemsList) return end

---@param owner gameObject
---@param itemTag CName|string
---@return Bool, ItemID
function AIActionTransactionSystem.GetFirstItemID(owner, itemTag) return end

---@param owner gameObject
---@param itemType gamedataItemType_Record
---@param itemTag CName|string
---@return Bool, ItemID
function AIActionTransactionSystem.GetFirstItemID(owner, itemType, itemTag) return end

---@param owner gameObject
---@param itemCategory gamedataItemCategory_Record
---@param itemTag CName|string
---@return Bool, ItemID
function AIActionTransactionSystem.GetFirstItemID(owner, itemCategory, itemTag) return end

---@param obj ScriptedPuppet
---@param itemRecord gamedataItem_Record
---@param onBodySlotID TweakDBID|string
---@return Bool, ItemID
function AIActionTransactionSystem.GetItemID(obj, itemRecord, onBodySlotID) return end

---@param itemRecord gamedataItem_Record
---@return Bool, ItemID
function AIActionTransactionSystem.GetItemIDFromRecord(itemRecord) return end

---@param owner ScriptedPuppet
---@param itemID ItemID
---@return Bool, TweakDBID
function AIActionTransactionSystem.GetItemsBodySlot(owner, itemID) return end

---@param obj ScriptedPuppet
---@param itemsToEquip NPCItemToEquip[]
---@return Bool
function AIActionTransactionSystem.GetOnBodyEquipment(obj, itemsToEquip) return end

---@param obj ScriptedPuppet
---@param outEquipmentRecords gamedataNPCEquipmentItem_Record[]
---@return Bool
function AIActionTransactionSystem.GetOnBodyEquipmentRecords(obj, outEquipmentRecords) return end

---@param owner gameObject
---@param slotID TweakDBID|string
---@return Bool
function AIActionTransactionSystem.IsSlotEmptySpawningItem(owner, slotID) return end

---@param obj ScriptedPuppet
---@param equipmentGroup CName|string
---@return Bool
function AIActionTransactionSystem.ShouldPerformEquipmentCheck(obj, equipmentGroup) return end

