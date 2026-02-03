---@meta
---@diagnostic disable

---@class ActionScavenge : ActionInt
ActionScavenge = {}

---@return ActionScavenge
function ActionScavenge.new() return end

---@param props table
---@return ActionScavenge
function ActionScavenge.new(props) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ActionScavenge.IsAvailable(device) return end

---@param device ScriptableDeviceComponentPS
---@return Bool
function ActionScavenge.IsDefaultConditionMet(device) return end

---@return String
function ActionScavenge:GetTweakDBChoiceRecord() return end

---@param amoutOfScraps Int32
function ActionScavenge:SetProperties(amoutOfScraps) return end

