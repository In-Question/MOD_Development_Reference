---@meta
---@diagnostic disable

---@class NoAmmoEvents : WeaponEventsTransition
NoAmmoEvents = {}

---@return NoAmmoEvents
function NoAmmoEvents.new() return end

---@param props table
---@return NoAmmoEvents
function NoAmmoEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function NoAmmoEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function NoAmmoEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function NoAmmoEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

