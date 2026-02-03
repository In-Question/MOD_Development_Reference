---@meta
---@diagnostic disable

---@class AIVehicleTaskAbstract : AIbehaviortaskScript
AIVehicleTaskAbstract = {}

---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleAgent
function AIVehicleTaskAbstract:GetMountedVehicleAIComponent(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AIVehicleCommand
function AIVehicleTaskAbstract:InterruptMountedVehicleCommand(context, command) return end

---@param context AIbehaviorScriptExecutionContext
function AIVehicleTaskAbstract:InterruptMountedVehicleDriveChaseTargetCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIVehicleTaskAbstract:InterruptMountedVehicleDriveToPointCommand(context) return end

---@param vehAIComponent AICAgent
---@param command AIVehicleCommand
function AIVehicleTaskAbstract:InterruptVehicleCommand(vehAIComponent, command) return end

---@param context AIbehaviorScriptExecutionContext
---@param command AIVehicleCommand
---@return Bool
function AIVehicleTaskAbstract:SendAICommandToMountedVehicle(context, command) return end

---@param context AIbehaviorScriptExecutionContext
---@param eventName CName|string
---@return Bool
function AIVehicleTaskAbstract:SendAIEventToMountedVehicle(context, eventName) return end

