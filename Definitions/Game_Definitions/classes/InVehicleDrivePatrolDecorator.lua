---@meta
---@diagnostic disable

---@class InVehicleDrivePatrolDecorator : AIVehicleTaskAbstract
---@field vehCommand AIVehicleDrivePatrolCommand
---@field maxSpeed AIArgumentMapping
---@field minSpeed AIArgumentMapping
---@field clearTrafficOnPath AIArgumentMapping
---@field emergencyPatrol AIArgumentMapping
---@field numPatrolLoops AIArgumentMapping
InVehicleDrivePatrolDecorator = {}

---@return InVehicleDrivePatrolDecorator
function InVehicleDrivePatrolDecorator.new() return end

---@param props table
---@return InVehicleDrivePatrolDecorator
function InVehicleDrivePatrolDecorator.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function InVehicleDrivePatrolDecorator:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function InVehicleDrivePatrolDecorator:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleDrivePatrolCommand
function InVehicleDrivePatrolDecorator:GetMountedVehicleActivePatrolCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
function InVehicleDrivePatrolDecorator:ProcessInitCommands(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InVehicleDrivePatrolDecorator:Update(context) return end

