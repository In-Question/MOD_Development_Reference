---@meta
---@diagnostic disable

---@class ConstantStatPoolPrereqState : StatPoolPrereqState
---@field listenConstantly Bool
ConstantStatPoolPrereqState = {}

---@return ConstantStatPoolPrereqState
function ConstantStatPoolPrereqState.new() return end

---@param props table
---@return ConstantStatPoolPrereqState
function ConstantStatPoolPrereqState.new(props) return end

---@param statPoolType gamedataStatPoolType
---@param valueToCheck Float
function ConstantStatPoolPrereqState:RegisterStatPoolListener(statPoolType, valueToCheck) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function ConstantStatPoolPrereqState:StatPoolConstantUpdate(oldValue, newValue, percToPoints) return end

