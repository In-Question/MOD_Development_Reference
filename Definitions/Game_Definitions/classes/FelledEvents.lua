---@meta
---@diagnostic disable

---@class FelledEvents : LocomotionGroundEvents
---@field animFeatureFelled AnimFeature_Felled
FelledEvents = {}

---@return FelledEvents
function FelledEvents.new() return end

---@param props table
---@return FelledEvents
function FelledEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FelledEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function FelledEvents:OnExit(stateContext, scriptInterface) return end

