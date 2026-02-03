---@meta
---@diagnostic disable

---@class ChargeDecisions : WeaponTransition
---@field callbackID redCallbackObject
---@field triggerModeCorrect Bool
---@field inputPressed Bool
ChargeDecisions = {}

---@return ChargeDecisions
function ChargeDecisions.new() return end

---@param props table
---@return ChargeDecisions
function ChargeDecisions.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function ChargeDecisions:OnAction(action, consumer) return end

---@param value Variant
---@return Bool
function ChargeDecisions:OnTriggerModeChanged(value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeDecisions:OnAttach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeDecisions:OnDetach(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeDecisions:ToChargeReady(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ChargeDecisions:ToShoot(stateContext, scriptInterface) return end

function ChargeDecisions:UpdateOnEnterConditionEnabled() return end

---@param value Float
function ChargeDecisions:UpdateRangedAttackInput(value) return end

---@param modeType gamedataTriggerMode
function ChargeDecisions:UpdateTriggerMode(modeType) return end

