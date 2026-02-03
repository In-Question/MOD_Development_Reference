---@meta
---@diagnostic disable

---@class EndTwo : DefaultTest
EndTwo = {}

---@return EndTwo
function EndTwo.new() return end

---@param props table
---@return EndTwo
function EndTwo.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EndTwo:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function EndTwo:OnExit(stateContext, scriptInterface) return end

