---@meta
---@diagnostic disable

---@class DeathEvents : HighLevelTransition
---@field isDyingEffectPlaying Bool
DeathEvents = {}

---@return DeathEvents
function DeathEvents.new() return end

---@param props table
---@return DeathEvents
function DeathEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DeathEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function DeathEvents:OnExit(stateContext, scriptInterface) return end

