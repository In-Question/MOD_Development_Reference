---@meta
---@diagnostic disable

---@class MeleeDashDecisions : MeleeTransition
MeleeDashDecisions = {}

---@return MeleeDashDecisions
function MeleeDashDecisions.new() return end

---@param props table
---@return MeleeDashDecisions
function MeleeDashDecisions.new(props) return end

---@param arr Float[]
---@return Vector4
function MeleeDashDecisions.ConvertArray4ToVector4(arr) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashDecisions:CheckDashCollision(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashDecisions:ToMeleeIdle(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeDashDecisions:ToMeleeSprintAttack(stateContext, scriptInterface) return end

