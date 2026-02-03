---@meta
---@diagnostic disable

---@class KerenzikovDecisions : TimeDilationTransitions
---@field statListener DefaultTransitionStatListener
---@field activationGracePeriod Float
KerenzikovDecisions = {}

---@return KerenzikovDecisions
function KerenzikovDecisions.new() return end

---@param props table
---@return KerenzikovDecisions
function KerenzikovDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KerenzikovDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KerenzikovDecisions:IsRequiredLocomotionStateActive(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KerenzikovDecisions:IsRequiredVehicleAction(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function KerenzikovDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function KerenzikovDecisions:OnDetach(stateContext, scriptInterface) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function KerenzikovDecisions:OnStatChanged(ownerID, statType, diff, total) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function KerenzikovDecisions:ToTimeDilationReady(stateContext, scriptInterface) return end

