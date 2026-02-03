---@meta
---@diagnostic disable

---@class VehicleState : ChangeStanceStateAbstract
VehicleState = {}

---@return VehicleState
function VehicleState.new() return end

---@param props table
---@return VehicleState
function VehicleState.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCStanceState
function VehicleState:GetDesiredStanceState(context) return end

