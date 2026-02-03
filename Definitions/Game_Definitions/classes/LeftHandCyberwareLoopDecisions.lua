---@meta
---@diagnostic disable

---@class LeftHandCyberwareLoopDecisions : LeftHandCyberwareTransition
LeftHandCyberwareLoopDecisions = {}

---@return LeftHandCyberwareLoopDecisions
function LeftHandCyberwareLoopDecisions.new() return end

---@param props table
---@return LeftHandCyberwareLoopDecisions
function LeftHandCyberwareLoopDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareLoopDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareLoopDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareLoopDecisions:ToLeftHandCyberwareWaitForUnequip(stateContext, scriptInterface) return end

