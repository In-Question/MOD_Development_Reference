---@meta
---@diagnostic disable

---@class DischargeEvents : WeaponEventsTransition
---@field layerId Uint32
---@field statPoolsSystem gameStatPoolsSystem
---@field statsSystem gameStatsSystem
---@field weaponID entEntityID
DischargeEvents = {}

---@return DischargeEvents
function DischargeEvents.new() return end

---@param props table
---@return DischargeEvents
function DischargeEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DischargeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DischargeEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DischargeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

