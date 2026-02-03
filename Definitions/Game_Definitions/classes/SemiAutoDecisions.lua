---@meta
---@diagnostic disable

---@class SemiAutoDecisions : WeaponTransition
---@field callBackID redCallbackObject
SemiAutoDecisions = {}

---@return SemiAutoDecisions
function SemiAutoDecisions.new() return end

---@param props table
---@return SemiAutoDecisions
function SemiAutoDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function SemiAutoDecisions:OnAction(action, consumer) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SemiAutoDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SemiAutoDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SemiAutoDecisions:OnDetach(stateContext, scriptInterface) return end

---@param value Bool
function SemiAutoDecisions:OnQuestForcedShoot(value) return end

---@param value Float
function SemiAutoDecisions:OnRangeAttackInput(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SemiAutoDecisions:ToShoot(stateContext, scriptInterface) return end

