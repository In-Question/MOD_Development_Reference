---@meta
---@diagnostic disable

---@class SwimmingEvents : HighLevelTransition
SwimmingEvents = {}

---@return SwimmingEvents
function SwimmingEvents.new() return end

---@param props table
---@return SwimmingEvents
function SwimmingEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingEvents:ClearSceneGameplayOverrides(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingEvents:OnEnterFromSceneTierII(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingEvents:OnEnterFromSceneTierIV(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SwimmingEvents:OnExit(stateContext, scriptInterface) return end

