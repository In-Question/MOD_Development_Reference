---@meta
---@diagnostic disable

---@class AirThrustersDecisions : LocomotionAirDecisions
AirThrustersDecisions = {}

---@return AirThrustersDecisions
function AirThrustersDecisions.new() return end

---@param props table
---@return AirThrustersDecisions
function AirThrustersDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:IsFallHeightAcceptable(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:ToDoubleJump(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:ToFall(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirThrustersDecisions:ToStand(stateContext, scriptInterface) return end

