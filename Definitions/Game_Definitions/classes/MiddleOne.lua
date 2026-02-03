---@meta
---@diagnostic disable

---@class MiddleOne : DefaultTest
MiddleOne = {}

---@return MiddleOne
function MiddleOne.new() return end

---@param props table
---@return MiddleOne
function MiddleOne.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MiddleOne:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function MiddleOne:OnExit(stateContext, scriptInterface) return end

