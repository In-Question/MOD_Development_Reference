---@meta
---@diagnostic disable

---@class MeleeStrongAttackEvents : MeleeAttackGenericEvents
---@field slowMoSet Bool
---@field crouchedAfterLeapAttack Bool
MeleeStrongAttackEvents = {}

---@return MeleeStrongAttackEvents
function MeleeStrongAttackEvents.new() return end

---@param props table
---@return MeleeStrongAttackEvents
function MeleeStrongAttackEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param playerPuppet gameObject
---@param target NPCPuppet
function MeleeStrongAttackEvents:ApplyRelicMeleewareDamageToTarget(scriptInterface, playerPuppet, target) return end

---@return EMeleeAttackType
function MeleeStrongAttackEvents:GetAttackType() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
function MeleeStrongAttackEvents:LeapToTarget(stateContext, scriptInterface, target) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeStrongAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeStrongAttackEvents:OnEnterFromMeleeLeap(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeStrongAttackEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeStrongAttackEvents:OnExitToMeleeComboAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeStrongAttackEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeStrongAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

