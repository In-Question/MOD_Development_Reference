---@meta
---@diagnostic disable

---@class CanTransitionToThrowDecisions : CarriedObjectDecisions
---@field throwNPCActionReleasedName CName
---@field throwNPCActionReleasedTime Float
---@field canThrow Bool
---@field canThrowInitialized Bool
CanTransitionToThrowDecisions = {}

---@return CanTransitionToThrowDecisions
function CanTransitionToThrowDecisions.new() return end

---@param props table
---@return CanTransitionToThrowDecisions
function CanTransitionToThrowDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function CanTransitionToThrowDecisions:OnAction(action, consumer) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CanTransitionToThrowDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CanTransitionToThrowDecisions:OnDetach(stateContext, scriptInterface) return end

---@param canThrow Bool
---@param scriptInterface gamestateMachineGameScriptInterface
function CanTransitionToThrowDecisions:UpdateCanThrow(canThrow, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CanTransitionToThrowDecisions:ValidThrowNPCActionReleased(stateContext, scriptInterface) return end

