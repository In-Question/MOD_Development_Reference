---@meta
---@diagnostic disable

---@class ShouldExitVehicle : AIVehicleConditionAbstract
---@field bb gameIBlackboard
---@field mf gamemountingIMountingFacility
---@field initialized Bool
ShouldExitVehicle = {}

---@return ShouldExitVehicle
function ShouldExitVehicle.new() return end

---@param props table
---@return ShouldExitVehicle
function ShouldExitVehicle.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function ShouldExitVehicle:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function ShouldExitVehicle:Check(context) return end

