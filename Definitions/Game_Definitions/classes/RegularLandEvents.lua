---@meta
---@diagnostic disable

---@class RegularLandEvents : AbstractLandEvents
RegularLandEvents = {}

---@return RegularLandEvents
function RegularLandEvents.new() return end

---@param props table
---@return RegularLandEvents
function RegularLandEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function RegularLandEvents:EvaluateTransitioningToSlideAfterLanding(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function RegularLandEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function RegularLandEvents:OnEnterFromLadderCrouch(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function RegularLandEvents:OnEnterFromUnsecureFootingFall(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function RegularLandEvents:ShouldTriggerDestruction(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function RegularLandEvents:TryPlayRumble(stateContext, scriptInterface) return end

