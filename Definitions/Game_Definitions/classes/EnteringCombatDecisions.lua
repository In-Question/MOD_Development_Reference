---@meta
---@diagnostic disable

---@class EnteringCombatDecisions : VehicleTransition
EnteringCombatDecisions = {}

---@return EnteringCombatDecisions
function EnteringCombatDecisions.new() return end

---@param props table
---@return EnteringCombatDecisions
function EnteringCombatDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringCombatDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function EnteringCombatDecisions:ExitCondition(stateContext, scriptInterface) return end

