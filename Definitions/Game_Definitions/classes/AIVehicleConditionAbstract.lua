---@meta
---@diagnostic disable

---@class AIVehicleConditionAbstract : AIbehaviorconditionScript
AIVehicleConditionAbstract = {}

---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleAgent
function AIVehicleConditionAbstract:GetMountedVehicleAIComponent(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param vehicleID entEntityID
---@return Bool
function AIVehicleConditionAbstract:IsVehicleOccupiedByHostile(context, vehicleID) return end

