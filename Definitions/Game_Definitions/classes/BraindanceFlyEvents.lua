---@meta
---@diagnostic disable

---@class BraindanceFlyEvents : LocomotionBraindanceEvents
BraindanceFlyEvents = {}

---@return BraindanceFlyEvents
function BraindanceFlyEvents.new() return end

---@param props table
---@return BraindanceFlyEvents
function BraindanceFlyEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceFlyEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceFlyEvents:OnExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BraindanceFlyEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

