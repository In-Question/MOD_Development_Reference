---@meta
---@diagnostic disable

---@class InitialStateDecisions : InputContextTransitionDecisions
InitialStateDecisions = {}

---@return InitialStateDecisions
function InitialStateDecisions.new() return end

---@param props table
---@return InitialStateDecisions
function InitialStateDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function InitialStateDecisions:ToUiContext(stateContext, scriptInterface) return end

