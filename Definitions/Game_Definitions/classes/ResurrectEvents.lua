---@meta
---@diagnostic disable

---@class ResurrectEvents : HighLevelTransition
ResurrectEvents = {}

---@return ResurrectEvents
function ResurrectEvents.new() return end

---@param props table
---@return ResurrectEvents
function ResurrectEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ResurrectEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ResurrectEvents:OnExit(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function ResurrectEvents:SendResurrectEvent(scriptInterface) return end

