---@meta
---@diagnostic disable

---@class TimeDilationFocusModeDecisions : TimeDilationTransitions
TimeDilationFocusModeDecisions = {}

---@return TimeDilationFocusModeDecisions
function TimeDilationFocusModeDecisions.new() return end

---@param props table
---@return TimeDilationFocusModeDecisions
function TimeDilationFocusModeDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:IsPlayerInCombatState(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:IsPlayerLookingAtQuickHackTarget(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:ShouldActivate(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TimeDilationFocusModeDecisions:ToTimeDilationReady(stateContext, scriptInterface) return end

