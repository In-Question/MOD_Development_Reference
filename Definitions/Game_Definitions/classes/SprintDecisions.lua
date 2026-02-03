---@meta
---@diagnostic disable

---@class SprintDecisions : LocomotionGroundDecisions
---@field sprintPressed Bool
---@field toggleSprintPressed Bool
SprintDecisions = {}

---@return SprintDecisions
function SprintDecisions.new() return end

---@param props table
---@return SprintDecisions
function SprintDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function SprintDecisions:OnAction(action, consumer) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SprintDecisions:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SprintDecisions:ToStand(stateContext, scriptInterface) return end

