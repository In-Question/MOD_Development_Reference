---@meta
---@diagnostic disable

---@class CombatExitingEvents : ExitingEvents
CombatExitingEvents = {}

---@return CombatExitingEvents
function CombatExitingEvents.new() return end

---@param props table
---@return CombatExitingEvents
function CombatExitingEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function CombatExitingEvents:OnExit(stateContext, scriptInterface) return end

