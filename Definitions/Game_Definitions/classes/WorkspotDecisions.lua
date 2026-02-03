---@meta
---@diagnostic disable

---@class WorkspotDecisions : LocomotionGroundDecisions
WorkspotDecisions = {}

---@return WorkspotDecisions
function WorkspotDecisions.new() return end

---@param props table
---@return WorkspotDecisions
function WorkspotDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WorkspotDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WorkspotDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WorkspotDecisions:ToCrouch(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WorkspotDecisions:ToSlide(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WorkspotDecisions:ToStand(stateContext, scriptInterface) return end

