---@meta
---@diagnostic disable

---@class EquipItemCommandDelegate : AIbehaviorScriptBehaviorDelegate
---@field equipCommand AIEquipCommand
---@field unequipCommand AIUnequipCommand
---@field slotIdName TweakDBID
---@field itemIdName TweakDBID
EquipItemCommandDelegate = {}

---@return EquipItemCommandDelegate
function EquipItemCommandDelegate.new() return end

---@param props table
---@return EquipItemCommandDelegate
function EquipItemCommandDelegate.new(props) return end

---@return Bool
function EquipItemCommandDelegate:DoEndCommand() return end

---@return Bool
function EquipItemCommandDelegate:DoSetupEquipCommand() return end

---@return Bool
function EquipItemCommandDelegate:DoSetupUnequipCommand() return end

---@return Float
function EquipItemCommandDelegate:GetDurationOverride() return end

---@return Bool
function EquipItemCommandDelegate:GetFailIfItemNotFound() return end

---@return Float
function EquipItemCommandDelegate:GetUnequipDurationOverride() return end

