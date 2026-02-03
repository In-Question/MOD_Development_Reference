---@meta
---@diagnostic disable

---@class ExplorationEvents : HighLevelTransition
ExplorationEvents = {}

---@return ExplorationEvents
function ExplorationEvents.new() return end

---@param props table
---@return ExplorationEvents
function ExplorationEvents.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function ExplorationEvents:ClearSceneGameplayOverrides(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExplorationEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExplorationEvents:OnEnterFromSwimming(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExplorationEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

