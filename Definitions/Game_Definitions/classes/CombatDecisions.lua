---@meta
---@diagnostic disable

---@class CombatDecisions : VehicleTransition
CombatDecisions = {}

---@return CombatDecisions
function CombatDecisions.new() return end

---@param props table
---@return CombatDecisions
function CombatDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatDecisions:ToExitingCombat(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CombatDecisions:ToSceneExitingCombat(stateContext, scriptInterface) return end

