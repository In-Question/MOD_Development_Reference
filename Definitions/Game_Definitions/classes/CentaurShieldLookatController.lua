---@meta
---@diagnostic disable

---@class CentaurShieldLookatController : AILookatTask
---@field mainShieldLookat entLookAtAddEvent
---@field mainShieldlookatActive Bool
---@field currentLookatTarget gameObject
---@field shieldTarget gameObject
---@field centaurBlackboard gameIBlackboard
---@field shieldTargetTimeStamp Float
CentaurShieldLookatController = {}

---@return CentaurShieldLookatController
function CentaurShieldLookatController.new() return end

---@param props table
---@return CentaurShieldLookatController
function CentaurShieldLookatController.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function CentaurShieldLookatController:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param lookatTarget gameObject
function CentaurShieldLookatController:ActivateMainShieldLookat(context, lookatTarget) return end

---@param context AIbehaviorScriptExecutionContext
function CentaurShieldLookatController:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
function CentaurShieldLookatController:DeactivateMainShieldLookat(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function CentaurShieldLookatController:GetDistanceToShieldTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return ECentaurShieldState
function CentaurShieldLookatController:GetShieldState(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function CentaurShieldLookatController:IsShieldTargetValid(context) return end

---@param context AIbehaviorScriptExecutionContext
function CentaurShieldLookatController:ReevaluateDesiredLookatTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function CentaurShieldLookatController:ShouldLookatAtCombatTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function CentaurShieldLookatController:ShouldLookatAtShieldTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function CentaurShieldLookatController:Update(context) return end

---@param context AIbehaviorScriptExecutionContext
function CentaurShieldLookatController:UpdateActiveShield(context) return end

