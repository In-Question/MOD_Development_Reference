---@meta
---@diagnostic disable

---@class CycleRoundDecisions : WeaponTransition
CycleRoundDecisions = {}

---@return CycleRoundDecisions
function CycleRoundDecisions.new() return end

---@param props table
---@return CycleRoundDecisions
function CycleRoundDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleRoundDecisions:EnterCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleRoundDecisions:ExitCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CycleRoundDecisions:ToFullAuto(stateContext, scriptInterface) return end

