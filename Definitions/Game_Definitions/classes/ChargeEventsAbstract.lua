---@meta
---@diagnostic disable

---@class ChargeEventsAbstract : WeaponEventsTransition
---@field layerId Uint32
ChargeEventsAbstract = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeEventsAbstract:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeEventsAbstract:OnExitToShoot(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeEventsAbstract:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeEventsAbstract:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeEventsAbstract:SetupFullChargedShootingSequence(stateContext, scriptInterface) return end

