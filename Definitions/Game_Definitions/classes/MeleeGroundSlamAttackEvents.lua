---@meta
---@diagnostic disable

---@class MeleeGroundSlamAttackEvents : MeleeAttackGenericEvents
---@field knockdownImmunityModifier gameStatModifierData_Deprecated
---@field stunImmunityModifier gameStatModifierData_Deprecated
MeleeGroundSlamAttackEvents = {}

---@return MeleeGroundSlamAttackEvents
function MeleeGroundSlamAttackEvents.new() return end

---@param props table
---@return MeleeGroundSlamAttackEvents
function MeleeGroundSlamAttackEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeGroundSlamAttackEvents:AddStatModifiers(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeGroundSlamAttackEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeGroundSlamAttackEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeGroundSlamAttackEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeGroundSlamAttackEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function MeleeGroundSlamAttackEvents:RemoveStatModifiers(scriptInterface) return end

