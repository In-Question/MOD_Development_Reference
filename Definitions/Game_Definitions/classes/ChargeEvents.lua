---@meta
---@diagnostic disable

---@class ChargeEvents : ChargeEventsAbstract
ChargeEvents = {}

---@return ChargeEvents
function ChargeEvents.new() return end

---@param props table
---@return ChargeEvents
function ChargeEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function ChargeEvents:GetChargeValuePerSec(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeEvents:OnExitToChargeReady(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeEvents:OnExitToShoot(stateContext, scriptInterface) return end

