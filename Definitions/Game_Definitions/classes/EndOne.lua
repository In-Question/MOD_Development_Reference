---@meta
---@diagnostic disable

---@class EndOne : DefaultTest
EndOne = {}

---@return EndOne
function EndOne.new() return end

---@param props table
---@return EndOne
function EndOne.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EndOne:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EndOne:OnExit(stateContext, scriptInterface) return end

