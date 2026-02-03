---@meta
---@diagnostic disable

---@class RestrictedMovementAreaCondition : AIbehaviorconditionScript
RestrictedMovementAreaCondition = {}

---@param context AIbehaviorScriptExecutionContext
---@return AIGuardAreaManager
function RestrictedMovementAreaCondition:GetRestrictMovementAreaManager(context) return end

---@param areaManager AIGuardAreaManager
---@param owner gameObject
---@return Bool
function RestrictedMovementAreaCondition:IsOwnerConnectedToRestirctMovementArea(areaManager, owner) return end

---@param areaManager AIGuardAreaManager
---@param owner gameObject
---@return Bool
function RestrictedMovementAreaCondition:IsOwnerInRestirctMovementArea(areaManager, owner) return end

