---@meta
---@diagnostic disable

---@class UIInventoryItemProgramData : IScriptable
---@field MemoryCost Int32
---@field BaseCost Int32
---@field UploadTime Float
---@field Duration Float
---@field Cooldown Float
---@field AttackEffects DamageEffectUIEntry[]
UIInventoryItemProgramData = {}

---@return UIInventoryItemProgramData
function UIInventoryItemProgramData.new() return end

---@param props table
---@return UIInventoryItemProgramData
function UIInventoryItemProgramData.new(props) return end

---@param instance UIInventoryItemProgramData
---@param actionRecord gamedataObjectAction_Record
---@param player PlayerPuppet
function UIInventoryItemProgramData.GetCooldown(instance, actionRecord, player) return end

---@param instance UIInventoryItemProgramData
---@param actionRecord gamedataObjectAction_Record
---@param player PlayerPuppet
function UIInventoryItemProgramData.GetDurationAndAttackEffects(instance, actionRecord, player) return end

---@param instance UIInventoryItemProgramData
---@param actionRecord gamedataObjectAction_Record
---@param player PlayerPuppet
function UIInventoryItemProgramData.GetUploadTime(instance, actionRecord, player) return end

---@param itemRecord gamedataItem_Record
---@param player PlayerPuppet
---@return UIInventoryItemProgramData
function UIInventoryItemProgramData.Make(itemRecord, player) return end

---@param statModifiers gamedataStatModifier_Record[]
---@param except gamedataStatModifier_Record[]
---@return gamedataStatModifier_Record[]
function UIInventoryItemProgramData.StatModifiersExcept(statModifiers, except) return end

