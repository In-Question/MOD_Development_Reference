---@meta
---@diagnostic disable

---@class LadderDecisions : LocomotionGroundDecisions
LadderDecisions = {}

---@return LadderDecisions
function LadderDecisions.new() return end

---@param props table
---@return LadderDecisions
function LadderDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderDecisions:CommonEnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isVerticalSpeedValid Bool
---@return Bool
function LadderDecisions:CommonToLadder(stateContext, scriptInterface, isVerticalSpeedValid) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param ladderParameter gamestateMachineparameterTypeLadderDescription
---@return Bool
function LadderDecisions:TestLadderMath(stateContext, scriptInterface, ladderParameter) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool, gamestateMachineparameterTypeLadderDescription
function LadderDecisions:TestParameters(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderDecisions:ToLadderCrouch(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LadderDecisions:ToStand(stateContext, scriptInterface) return end

