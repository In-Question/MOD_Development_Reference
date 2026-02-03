---@meta
---@diagnostic disable

---@class StatPrereqState : gamePrereqState
---@field listener StatPrereqListener
---@field modifiersValueToCheck Float
StatPrereqState = {}

---@return StatPrereqState
function StatPrereqState.new() return end

---@param props table
---@return StatPrereqState
function StatPrereqState.new(props) return end

---@param diff Float
---@param total Float
function StatPrereqState:StatUpdate(diff, total) return end

---@param value Float
function StatPrereqState:UpdateModifiersValueToCheck(value) return end

