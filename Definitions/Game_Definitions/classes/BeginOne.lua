---@meta
---@diagnostic disable

---@class BeginOne : DefaultTest
BeginOne = {}

---@return BeginOne
function BeginOne.new() return end

---@param props table
---@return BeginOne
function BeginOne.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BeginOne:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function BeginOne:OnExit(stateContext, scriptInterface) return end

