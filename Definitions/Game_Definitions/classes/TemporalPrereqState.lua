---@meta
---@diagnostic disable

---@class TemporalPrereqState : gamePrereqState
---@field delaySystem gameDelaySystem
---@field callback TemporalPrereqDelayCallback
---@field lapsedTime Float
---@field delayID gameDelayID
TemporalPrereqState = {}

---@return TemporalPrereqState
function TemporalPrereqState.new() return end

---@param props table
---@return TemporalPrereqState
function TemporalPrereqState.new(props) return end

function TemporalPrereqState:CallbackRecall() return end

---@param delayTime Float
function TemporalPrereqState:RegisterDealyCallback(delayTime) return end

