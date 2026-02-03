---@meta
---@diagnostic disable

---@class SceneTierVEvents : SceneTierAbstractEvents
SceneTierVEvents = {}

---@return SceneTierVEvents
function SceneTierVEvents.new() return end

---@param props table
---@return SceneTierVEvents
function SceneTierVEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneTierVEvents:OnEnter(stateContext, scriptInterface) return end

---@return GameplayTier
function SceneTierVEvents:SceneTierToEnter() return end

