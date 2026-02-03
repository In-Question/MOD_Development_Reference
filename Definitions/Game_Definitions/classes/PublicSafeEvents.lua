---@meta
---@diagnostic disable

---@class PublicSafeEvents : WeaponEventsTransition
---@field weaponUnequipRequestSent Bool
PublicSafeEvents = {}

---@return PublicSafeEvents
function PublicSafeEvents.new() return end

---@param props table
---@return PublicSafeEvents
function PublicSafeEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PublicSafeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PublicSafeEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PublicSafeEvents:OnExitToNotReady(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PublicSafeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function PublicSafeEvents:RequestWeaponUnequipNotifyUpperBody(stateContext, scriptInterface) return end

