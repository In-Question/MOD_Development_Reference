---@meta
---@diagnostic disable

---@class ForceFreezeDecisions : LocomotionGroundDecisions
ForceFreezeDecisions = {}

---@return ForceFreezeDecisions
function ForceFreezeDecisions.new() return end

---@param props table
---@return ForceFreezeDecisions
function ForceFreezeDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceFreezeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceFreezeDecisions:ToStand(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ForceFreezeDecisions:ToWorkspot(stateContext, scriptInterface) return end

