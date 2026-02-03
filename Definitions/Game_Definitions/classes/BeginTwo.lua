---@meta
---@diagnostic disable

---@class BeginTwo : DefaultTest
BeginTwo = {}

---@return BeginTwo
function BeginTwo.new() return end

---@param props table
---@return BeginTwo
function BeginTwo.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BeginTwo:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BeginTwo:OnExit(stateContext, scriptInterface) return end

