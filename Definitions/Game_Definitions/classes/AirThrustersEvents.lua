---@meta
---@diagnostic disable

---@class AirThrustersEvents : LocomotionAirEvents
AirThrustersEvents = {}

---@return AirThrustersEvents
function AirThrustersEvents.new() return end

---@param props table
---@return AirThrustersEvents
function AirThrustersEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameItemObject
function AirThrustersEvents:GetActiveFeetAreaItem(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AirThrustersEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AirThrustersEvents:OnExit(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
function AirThrustersEvents:PlayEffectOnItem(scriptInterface, effectName) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param state Int32
function AirThrustersEvents:SendAnimFeatureDataToGraph(stateContext, scriptInterface, state) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AirThrustersEvents:SetUpwardsThrustStats(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectName CName|string
function AirThrustersEvents:StopEffectOnItem(scriptInterface, effectName) return end

