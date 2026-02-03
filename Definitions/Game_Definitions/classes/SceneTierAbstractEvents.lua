---@meta
---@diagnostic disable

---@class SceneTierAbstractEvents : SceneTierAbstract
SceneTierAbstractEvents = {}

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneTierAbstractEvents:OnEnter(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function SceneTierAbstractEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

