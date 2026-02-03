---@meta
---@diagnostic disable

---@class AirHoverEvents : LocomotionAirEvents
AirHoverEvents = {}

---@return AirHoverEvents
function AirHoverEvents.new() return end

---@param props table
---@return AirHoverEvents
function AirHoverEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param verticalSpeed Float
function AirHoverEvents:AddUpwardsImpulse(stateContext, scriptInterface, verticalSpeed) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AirHoverEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AirHoverEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AirHoverEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param verticalSpeed Float
function AirHoverEvents:SetDeathFallHeight(stateContext, scriptInterface, verticalSpeed) return end

