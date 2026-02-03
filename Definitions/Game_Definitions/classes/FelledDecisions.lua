---@meta
---@diagnostic disable

---@class FelledDecisions : LocomotionGroundDecisions
---@field felled Bool
---@field callbackIDs redCallbackObject[]
FelledDecisions = {}

---@return FelledDecisions
function FelledDecisions.new() return end

---@param props table
---@return FelledDecisions
function FelledDecisions.new(props) return end

---@param value Bool
---@return Bool
function FelledDecisions:OnFelledChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FelledDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FelledDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FelledDecisions:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FelledDecisions:ToStand(stateContext, scriptInterface) return end

