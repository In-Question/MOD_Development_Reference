---@meta
---@diagnostic disable

---@class SimpleSetUnequipWeapons : AIbehaviortaskScript
---@field puppet ScriptedPuppet
---@field game ScriptGameInstance
---@field transactionSystem gameTransactionSystem
---@field primaryItems gamedataNPCEquipmentItem_Record[]
---@field secondaryItems gamedataNPCEquipmentItem_Record[]
---@field secondaryEquipmentDuplicatesPrimary Bool
---@field initialized Bool
SimpleSetUnequipWeapons = {}

---@return SimpleSetUnequipWeapons
function SimpleSetUnequipWeapons.new() return end

---@param props table
---@return SimpleSetUnequipWeapons
function SimpleSetUnequipWeapons.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function SimpleSetUnequipWeapons:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param itemsList NPCItemToEquip[]
---@return Bool
function SimpleSetUnequipWeapons:GetItemsToEquip(context, itemsList) return end

---@param context AIbehaviorScriptExecutionContext
---@param itemsList NPCItemToEquip[]
---@return Bool
function SimpleSetUnequipWeapons:GetItemsToUnequip(context, itemsList) return end

---@param context AIbehaviorScriptExecutionContext
function SimpleSetUnequipWeapons:Init(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param itemsToCheck gamedataNPCEquipmentItem_Record[]
---@return NPCItemToEquip[]
function SimpleSetUnequipWeapons:IterateOverEquipItems(context, itemsToCheck) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SimpleSetUnequipWeapons:Update(context) return end

