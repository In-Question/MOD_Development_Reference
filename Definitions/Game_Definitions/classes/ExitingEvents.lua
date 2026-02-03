---@meta
---@diagnostic disable

---@class ExitingEvents : ExitingEventsBase
---@field fromDriverCombat Bool
ExitingEvents = {}

---@return ExitingEvents
function ExitingEvents.new() return end

---@param props table
---@return ExitingEvents
function ExitingEvents.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitingEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitingEvents:OnEnterFromDriverCombatFirearms(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitingEvents:OnEnterFromDriverCombatMountedWeapons(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitingEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitingEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function ExitingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

