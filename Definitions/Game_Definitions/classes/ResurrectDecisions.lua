---@meta
---@diagnostic disable

---@class ResurrectDecisions : HighLevelTransition
ResurrectDecisions = {}

---@return ResurrectDecisions
function ResurrectDecisions.new() return end

---@param props table
---@return ResurrectDecisions
function ResurrectDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ResurrectDecisions:ToDeath(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function ResurrectDecisions:ToExploration(stateContext, scriptInterface) return end

