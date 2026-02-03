---@meta
---@diagnostic disable

---@class TimeDilationEventsTransitions : TimeDilationTransitions
TimeDilationEventsTransitions = {}

---@return TimeDilationEventsTransitions
function TimeDilationEventsTransitions.new() return end

---@param props table
---@return TimeDilationEventsTransitions
function TimeDilationEventsTransitions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TimeDilationEventsTransitions:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TimeDilationEventsTransitions:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param curveName CName|string
function TimeDilationEventsTransitions:SetCameraTimeDilationCurve(stateContext, scriptInterface, curveName) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param reason CName|string
---@param timeDilation Float
---@param duration Float
---@param easeInCurve CName|string
---@param easeOutCurve CName|string
---@param listener tickScriptTimeDilationListener
function TimeDilationEventsTransitions:SetTimeDilationGlobal(stateContext, scriptInterface, reason, timeDilation, duration, easeInCurve, easeOutCurve, listener) return end

---@param reason CName|string
---@param timeDilation Float
---@param duration Float
---@param easeInCurve CName|string
---@param easeOutCurve CName|string
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function TimeDilationEventsTransitions:SetTimeDilationOnLocalPlayer(reason, timeDilation, duration, easeInCurve, easeOutCurve, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param reason CName|string
---@param easeOutCurve CName|string
function TimeDilationEventsTransitions:UnsetTimeDilation(stateContext, scriptInterface, reason, easeOutCurve) return end

