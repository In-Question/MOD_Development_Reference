---@meta
---@diagnostic disable

---@class FinisherLeapToTargetEvents : FinisherTransition
---@field stateMachineInitData FinisherInitData
FinisherLeapToTargetEvents = {}

---@return FinisherLeapToTargetEvents
function FinisherLeapToTargetEvents.new() return end

---@param props table
---@return FinisherLeapToTargetEvents
function FinisherLeapToTargetEvents.new(props) return end

---@param distance Float
---@return Float
function FinisherLeapToTargetEvents:CalculateAdjustmentDuration(distance) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FinisherLeapToTargetEvents:LeapToTarget(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FinisherLeapToTargetEvents:OnEnter(stateContext, scriptInterface) return end

