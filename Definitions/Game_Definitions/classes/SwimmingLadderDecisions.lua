---@meta
---@diagnostic disable

---@class SwimmingLadderDecisions : LocomotionGroundDecisions
SwimmingLadderDecisions = {}

---@return SwimmingLadderDecisions
function SwimmingLadderDecisions.new() return end

---@param props table
---@return SwimmingLadderDecisions
function SwimmingLadderDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingLadderDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function SwimmingLadderDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param ladderParameter gamestateMachineparameterTypeLadderDescription
---@return Bool
function SwimmingLadderDecisions:TestMath(stateContext, scriptInterface, ladderParameter) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, gamestateMachineparameterTypeLadderDescription
function SwimmingLadderDecisions:TestParameters(stateContext, scriptInterface) return end

