---@meta
---@diagnostic disable

---@class AbstractLandEvents : LocomotionGroundEvents
---@field blockLandingStimBroadcasting Bool
AbstractLandEvents = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param stimType gamedataStimType
function AbstractLandEvents:BroadcastLandingStim(stateContext, scriptInterface, stimType) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AbstractLandEvents:EvaluatePlayingLandingVFX(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AbstractLandEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function AbstractLandEvents:OnExit(stateContext, scriptInterface) return end

