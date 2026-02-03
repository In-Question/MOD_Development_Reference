---@meta
---@diagnostic disable

---@class DefaultTest : gamestateMachineFunctor
DefaultTest = {}

---@return DefaultTest
function DefaultTest.new() return end

---@param props table
---@return DefaultTest
function DefaultTest.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DefaultTest:EnterCondition(stateContext, scriptInterface) return end

