---@meta
---@diagnostic disable

---@class CheckSpawningStrategy : PreventionConditionAbstract
---@field spawningStrategyToCompare AIArgumentMapping
---@field spawningStrategyToCompareAsInt Int32
---@field system PreventionSystem
---@field vehicle vehicleBaseObject
CheckSpawningStrategy = {}

---@return CheckSpawningStrategy
function CheckSpawningStrategy.new() return end

---@param props table
---@return CheckSpawningStrategy
function CheckSpawningStrategy.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckSpawningStrategy:Check(context) return end

