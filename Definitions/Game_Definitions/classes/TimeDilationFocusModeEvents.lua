---@meta
---@diagnostic disable

---@class TimeDilationFocusModeEvents : TimeDilationEventsTransitions
---@field timeDilation Float
---@field playerDilation Float
---@field easeInCurve CName
---@field easeOutCurve CName
---@field applyTimeDilationToPlayer Bool
---@field timeDilationReason CName
TimeDilationFocusModeEvents = {}

---@return TimeDilationFocusModeEvents
function TimeDilationFocusModeEvents.new() return end

---@param props table
---@return TimeDilationFocusModeEvents
function TimeDilationFocusModeEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TimeDilationFocusModeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TimeDilationFocusModeEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TimeDilationFocusModeEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TimeDilationFocusModeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

