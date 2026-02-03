---@meta
---@diagnostic disable

---@class SwimmingClimbEvents : ClimbEvents
SwimmingClimbEvents = {}

---@return SwimmingClimbEvents
function SwimmingClimbEvents.new() return end

---@param props table
---@return SwimmingClimbEvents
function SwimmingClimbEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingClimbEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingClimbEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingClimbEvents:OnForcedExit(stateContext, scriptInterface) return end

