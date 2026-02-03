---@meta
---@diagnostic disable

---@class CarriedObjectDecisions : CarriedObjectTransition
CarriedObjectDecisions = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectDecisions:IsBodyDropForced(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectDecisions:IsForceBodyDropRequested(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectDecisions:IsPlayerAllowedToDropBody(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectDecisions:ToForceDropBody(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectDecisions:ToRelease(stateContext, scriptInterface) return end

