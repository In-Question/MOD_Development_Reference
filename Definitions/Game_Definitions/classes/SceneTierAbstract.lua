---@meta
---@diagnostic disable

---@class SceneTierAbstract : HighLevelTransition
SceneTierAbstract = {}

---@param stateContext gamestateMachineStateContextScript
---@return GameplayTier
function SceneTierAbstract:GetCurrentSceneTier(stateContext) return end

---@return GameplayTier
function SceneTierAbstract:SceneTierToEnter() return end

