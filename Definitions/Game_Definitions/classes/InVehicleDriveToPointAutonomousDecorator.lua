---@meta
---@diagnostic disable

---@class InVehicleDriveToPointAutonomousDecorator : AIVehicleTaskAbstract
---@field vehCommand AIVehicleDriveToPointAutonomousCommand
---@field targetPosition AIArgumentMapping
---@field minimumDistanceToTarget AIArgumentMapping
---@field maxSpeed AIArgumentMapping
---@field minSpeed AIArgumentMapping
---@field clearTrafficOnPath AIArgumentMapping
---@field driveDownTheRoadIndefinitely AIArgumentMapping
InVehicleDriveToPointAutonomousDecorator = {}

---@return InVehicleDriveToPointAutonomousDecorator
function InVehicleDriveToPointAutonomousDecorator.new() return end

---@param props table
---@return InVehicleDriveToPointAutonomousDecorator
function InVehicleDriveToPointAutonomousDecorator.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function InVehicleDriveToPointAutonomousDecorator:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function InVehicleDriveToPointAutonomousDecorator:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleDriveToPointAutonomousCommand
function InVehicleDriveToPointAutonomousDecorator:GetMountedVehicleActiveDriveToPointCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
function InVehicleDriveToPointAutonomousDecorator:ProcessInitCommands(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InVehicleDriveToPointAutonomousDecorator:Update(context) return end

