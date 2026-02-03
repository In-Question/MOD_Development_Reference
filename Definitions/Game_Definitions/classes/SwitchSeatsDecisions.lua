---@meta
---@diagnostic disable

---@class SwitchSeatsDecisions : VehicleTransition
SwitchSeatsDecisions = {}

---@return SwitchSeatsDecisions
function SwitchSeatsDecisions.new() return end

---@param props table
---@return SwitchSeatsDecisions
function SwitchSeatsDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwitchSeatsDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwitchSeatsDecisions:ToDrive(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwitchSeatsDecisions:ToPassenger(stateContext, scriptInterface) return end

