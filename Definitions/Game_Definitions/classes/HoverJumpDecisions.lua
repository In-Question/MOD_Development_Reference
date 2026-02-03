---@meta
---@diagnostic disable

---@class HoverJumpDecisions : LocomotionAirDecisions
HoverJumpDecisions = {}

---@return HoverJumpDecisions
function HoverJumpDecisions.new() return end

---@param props table
---@return HoverJumpDecisions
function HoverJumpDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function HoverJumpDecisions:OnAction(action, consumer) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function HoverJumpDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HoverJumpDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function HoverJumpDecisions:OnDetach(stateContext, scriptInterface) return end

