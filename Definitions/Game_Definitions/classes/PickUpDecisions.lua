---@meta
---@diagnostic disable

---@class PickUpDecisions : CanTransitionToThrowDecisions
PickUpDecisions = {}

---@return PickUpDecisions
function PickUpDecisions.new() return end

---@param props table
---@return PickUpDecisions
function PickUpDecisions.new(props) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpDecisions:ShouldThrow(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpDecisions:ToAim(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpDecisions:ToCarry(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function PickUpDecisions:ToThrow(stateContext, scriptInterface) return end

