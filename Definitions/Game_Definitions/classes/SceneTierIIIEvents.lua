---@meta
---@diagnostic disable

---@class SceneTierIIIEvents : SceneTierAbstractEvents
SceneTierIIIEvents = {}

---@return SceneTierIIIEvents
function SceneTierIIIEvents.new() return end

---@param props table
---@return SceneTierIIIEvents
function SceneTierIIIEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneTierIIIEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneTierIIIEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@return GameplayTier
function SceneTierIIIEvents:SceneTierToEnter() return end

