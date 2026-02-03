---@meta
---@diagnostic disable

---@class ExitingDecisions : VehicleTransition
ExitingDecisions = {}

---@return ExitingDecisions
function ExitingDecisions.new() return end

---@param props table
---@return ExitingDecisions
function ExitingDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExitingDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExitingDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ExitingDecisions:IsCoolExitAllowed(stateContext, scriptInterface) return end

