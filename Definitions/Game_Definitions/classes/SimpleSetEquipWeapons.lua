---@meta
---@diagnostic disable

---@class SimpleSetEquipWeapons : AIbehaviortaskScript
---@field primary Bool
---@field secondary Bool
---@field puppet ScriptedPuppet
---@field game ScriptGameInstance
---@field transactionSystem gameTransactionSystem
---@field primaryItems gamedataNPCEquipmentItem_Record[]
---@field secondaryItems gamedataNPCEquipmentItem_Record[]
---@field initialized Bool
SimpleSetEquipWeapons = {}

---@return SimpleSetEquipWeapons
function SimpleSetEquipWeapons.new() return end

---@param props table
---@return SimpleSetEquipWeapons
function SimpleSetEquipWeapons.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function SimpleSetEquipWeapons:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param itemsList NPCItemToEquip[]
---@return Bool
function SimpleSetEquipWeapons:GetItemsToEquip(context, itemsList) return end

---@param context AIbehaviorScriptExecutionContext
function SimpleSetEquipWeapons:Init(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param itemsToCheck gamedataNPCEquipmentItem_Record[]
---@return NPCItemToEquip[]
function SimpleSetEquipWeapons:IterateOverEquipItems(context, itemsToCheck) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function SimpleSetEquipWeapons:Update(context) return end

