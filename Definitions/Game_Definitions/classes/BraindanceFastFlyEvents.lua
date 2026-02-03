---@meta
---@diagnostic disable

---@class BraindanceFastFlyEvents : LocomotionBraindanceEvents
BraindanceFastFlyEvents = {}

---@return BraindanceFastFlyEvents
function BraindanceFastFlyEvents.new() return end

---@param props table
---@return BraindanceFastFlyEvents
function BraindanceFastFlyEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceFastFlyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceFastFlyEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceFastFlyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

