---@meta
---@diagnostic disable

---@class SwimmingDecisions : HighLevelTransition
SwimmingDecisions = {}

---@return SwimmingDecisions
function SwimmingDecisions.new() return end

---@param props table
---@return SwimmingDecisions
function SwimmingDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingDecisions:ToDeath(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingDecisions:ToExploration(stateContext, scriptInterface) return end

