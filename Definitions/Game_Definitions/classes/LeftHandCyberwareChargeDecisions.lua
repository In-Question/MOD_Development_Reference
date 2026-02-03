---@meta
---@diagnostic disable

---@class LeftHandCyberwareChargeDecisions : LeftHandCyberwareTransition
LeftHandCyberwareChargeDecisions = {}

---@return LeftHandCyberwareChargeDecisions
function LeftHandCyberwareChargeDecisions.new() return end

---@param props table
---@return LeftHandCyberwareChargeDecisions
function LeftHandCyberwareChargeDecisions.new(props) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeDecisions:ToLeftHandCyberwareChargeAction(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeDecisions:ToLeftHandCyberwareChargeRepeatAction(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeDecisions:ToLeftHandCyberwareUnequip(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function LeftHandCyberwareChargeDecisions:ToLeftHandCyberwareWaitForUnequip(stateContext, scriptInterface) return end

