---@meta
---@diagnostic disable

---@class AdHocAnimationDecisions : UpperBodyEventsTransition
AdHocAnimationDecisions = {}

---@return AdHocAnimationDecisions
function AdHocAnimationDecisions.new() return end

---@param props table
---@return AdHocAnimationDecisions
function AdHocAnimationDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AdHocAnimationDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function AdHocAnimationDecisions:GetAnimationDuration(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AdHocAnimationDecisions:ToEmptyHands(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AdHocAnimationDecisions:ToSingleWield(stateContext, scriptInterface) return end

