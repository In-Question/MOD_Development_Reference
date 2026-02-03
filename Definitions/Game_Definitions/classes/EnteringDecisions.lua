---@meta
---@diagnostic disable

---@class EnteringDecisions : VehicleTransition
EnteringDecisions = {}

---@return EnteringDecisions
function EnteringDecisions.new() return end

---@param props table
---@return EnteringDecisions
function EnteringDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringDecisions:ToExiting(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringDecisions:ToSwitchSeats(stateContext, scriptInterface) return end

