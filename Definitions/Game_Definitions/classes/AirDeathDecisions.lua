---@meta
---@diagnostic disable

---@class AirDeathDecisions : DeathDecisionsWithResurrection
AirDeathDecisions = {}

---@return AirDeathDecisions
function AirDeathDecisions.new() return end

---@param props table
---@return AirDeathDecisions
function AirDeathDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirDeathDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function AirDeathDecisions:ToSwimmingDeath(stateContext, scriptInterface) return end

