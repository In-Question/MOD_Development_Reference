---@meta
---@diagnostic disable

---@class JoinTrafficInPoliceVehicle : AIVehicleTaskAbstract
---@field vehicle vehicleBaseObject
---@field panicDrivingCmd AIVehiclePanicCommand
JoinTrafficInPoliceVehicle = {}

---@return JoinTrafficInPoliceVehicle
function JoinTrafficInPoliceVehicle.new() return end

---@param props table
---@return JoinTrafficInPoliceVehicle
function JoinTrafficInPoliceVehicle.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function JoinTrafficInPoliceVehicle:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function JoinTrafficInPoliceVehicle:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
function JoinTrafficInPoliceVehicle:SendPanicDriveCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function JoinTrafficInPoliceVehicle:Update(context) return end

