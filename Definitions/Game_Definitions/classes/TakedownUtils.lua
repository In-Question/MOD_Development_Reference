---@meta
---@diagnostic disable

---@class TakedownUtils : IScriptable
TakedownUtils = {}

---@return TakedownUtils
function TakedownUtils.new() return end

---@param props table
---@return TakedownUtils
function TakedownUtils.new(props) return end

---@param caller DefaultTransition
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
function TakedownUtils.CleanUpGrappleState(caller, stateContext, scriptInterface, target) return end

---@param caller DefaultTransition
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param targetID entEntityID
function TakedownUtils.CleanUpGrappleState(caller, stateContext, scriptInterface, targetID) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param owner gameObject
function TakedownUtils.ExitWorkspot(scriptInterface, owner) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param targetID entEntityID
---@param b Bool
function TakedownUtils.SetIgnoreLookAtEntity(scriptInterface, targetID, b) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@param b Bool
function TakedownUtils.SetIgnoreLookAtEntity(scriptInterface, target, b) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param b Bool
function TakedownUtils.SetInGrappleAnimFeature(scriptInterface, b) return end

---@param stateContext gamestateMachineStateContextScript
---@param actionName ETakedownActionType
function TakedownUtils.SetTakedownAction(stateContext, actionName) return end

---@param executionOwner gameObject
---@param target gameObject
---@param enable Bool
function TakedownUtils.SetTargetBodyType(executionOwner, target, enable) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function TakedownUtils.ShouldForceTakedown(scriptInterface) return end

---@param actionName CName|string
---@return ETakedownActionType
function TakedownUtils.TakedownActionNameToEnum(actionName) return end

