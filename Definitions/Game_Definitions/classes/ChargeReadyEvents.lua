---@meta
---@diagnostic disable

---@class ChargeReadyEvents : ChargeEventsAbstract
ChargeReadyEvents = {}

---@return ChargeReadyEvents
function ChargeReadyEvents.new() return end

---@param props table
---@return ChargeReadyEvents
function ChargeReadyEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeReadyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeReadyEvents:OnExitToChargeMax(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeReadyEvents:OnExitToShoot(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ChargeReadyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

