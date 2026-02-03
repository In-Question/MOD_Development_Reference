---@meta
---@diagnostic disable

---@class InspectionEvents : HighLevelTransition
InspectionEvents = {}

---@return InspectionEvents
function InspectionEvents.new() return end

---@param props table
---@return InspectionEvents
function InspectionEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InspectionEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function InspectionEvents:OnExit(stateContext, scriptInterface) return end

