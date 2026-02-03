---@meta
---@diagnostic disable

---@class VehicleDeathTask : AIDeathReactionsTask
---@field vehNPCDeathData AnimFeature_VehicleNPCDeathData
---@field previousState gamedataNPCHighLevelState
---@field timeToRagdoll Float
---@field hasRagdolled Bool
---@field activationTimeStamp Float
---@field readyToUnmount Bool
VehicleDeathTask = {}

---@return VehicleDeathTask
function VehicleDeathTask.new() return end

---@param props table
---@return VehicleDeathTask
function VehicleDeathTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function VehicleDeathTask:Activate(context) return end

---@return Bool
function VehicleDeathTask:CanSkipDeathAnimation() return end

---@param context AIbehaviorScriptExecutionContext
function VehicleDeathTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Int32
function VehicleDeathTask:GetDeathReactionType(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Int32
function VehicleDeathTask:GetVehicleDeathType(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function VehicleDeathTask:PlayHitReactionAction(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param eventName CName|string
---@return Bool
function VehicleDeathTask:SendAIEventToMountedVehicle(context, eventName) return end

---@param context AIbehaviorScriptExecutionContext
function VehicleDeathTask:SendVehNPCDeathData(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function VehicleDeathTask:Update(context) return end

