---@meta
---@diagnostic disable

---@class FullAutoDecisions : WeaponTransition
---@field callBackID redCallbackObject
FullAutoDecisions = {}

---@return FullAutoDecisions
function FullAutoDecisions.new() return end

---@param props table
---@return FullAutoDecisions
function FullAutoDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function FullAutoDecisions:OnAction(action, consumer) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FullAutoDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FullAutoDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FullAutoDecisions:OnDetach(stateContext, scriptInterface) return end

---@param value Bool
function FullAutoDecisions:OnQuestForcedShoot(value) return end

---@param value Float
function FullAutoDecisions:OnRangeAttackInput(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FullAutoDecisions:ToReady(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function FullAutoDecisions:ToShoot(stateContext, scriptInterface) return end

