---@meta
---@diagnostic disable

---@class CycleObjectiveDecisions : QuickSlotsTapDecisions
CycleObjectiveDecisions = {}

---@return CycleObjectiveDecisions
function CycleObjectiveDecisions.new() return end

---@param props table
---@return CycleObjectiveDecisions
function CycleObjectiveDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function CycleObjectiveDecisions:OnAction(action, consumer) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleObjectiveDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CycleObjectiveDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CycleObjectiveDecisions:OnDetach(stateContext, scriptInterface) return end

