---@meta
---@diagnostic disable

---@class MeleeChargedHoldEvents : MeleeRumblingEvents
---@field clearWeaponCharge Bool
---@field effectiveRangeMod gameStatModifierData_Deprecated
MeleeChargedHoldEvents = {}

---@return MeleeChargedHoldEvents
function MeleeChargedHoldEvents.new() return end

---@param props table
---@return MeleeChargedHoldEvents
function MeleeChargedHoldEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function MeleeChargedHoldEvents:GetChargeValuePerSec(scriptInterface) return end

---@return String
function MeleeChargedHoldEvents:GetIntensity() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldEvents:IsMonowireQuickhackChargedAttack(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeChargedHoldEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeChargedHoldEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeChargedHoldEvents:OnExitCommon(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeChargedHoldEvents:OnExitToMeleeStrongAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeChargedHoldEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectiveRange Float
function MeleeChargedHoldEvents:UpdateEffectiveRange(scriptInterface, effectiveRange) return end

