---@meta
---@diagnostic disable

---@class TakedownLeapToPreyDecisions : LocomotionTakedownDecisions
---@field stateMachineInitData LocomotionTakedownInitData
TakedownLeapToPreyDecisions = {}

---@return TakedownLeapToPreyDecisions
function TakedownLeapToPreyDecisions.new() return end

---@param props table
---@return TakedownLeapToPreyDecisions
function TakedownLeapToPreyDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:CollisionBetweenPlayerAndTarget(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:TestTakedownEnterConditions(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:ToTakedownEnd(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownLeapToPreyDecisions:ToTakedownExecuteTakedown(stateContext, scriptInterface) return end

