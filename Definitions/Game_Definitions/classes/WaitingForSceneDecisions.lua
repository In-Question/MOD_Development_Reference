---@meta
---@diagnostic disable

---@class WaitingForSceneDecisions : VehicleTransition
WaitingForSceneDecisions = {}

---@return WaitingForSceneDecisions
function WaitingForSceneDecisions.new() return end

---@param props table
---@return WaitingForSceneDecisions
function WaitingForSceneDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitingForSceneDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitingForSceneDecisions:ToEntering(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function WaitingForSceneDecisions:ToExit(stateContext, scriptInterface) return end

