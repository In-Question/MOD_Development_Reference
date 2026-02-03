---@meta
---@diagnostic disable

---@class TemporalPrereqDelayCallback : gameDelaySystemScriptedDelayCallbackWrapper
---@field state TemporalPrereqState
TemporalPrereqDelayCallback = {}

---@return TemporalPrereqDelayCallback
function TemporalPrereqDelayCallback.new() return end

---@param props table
---@return TemporalPrereqDelayCallback
function TemporalPrereqDelayCallback.new(props) return end

function TemporalPrereqDelayCallback:Call() return end

---@param state gamePrereqState
function TemporalPrereqDelayCallback:RegisterState(state) return end

