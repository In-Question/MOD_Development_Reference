---@meta
---@diagnostic disable

---@class InVehicleDecorator : AIVehicleTaskAbstract
InVehicleDecorator = {}

---@return InVehicleDecorator
function InVehicleDecorator.new() return end

---@param props table
---@return InVehicleDecorator
function InVehicleDecorator.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function InVehicleDecorator:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function InVehicleDecorator:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InVehicleDecorator:Update(context) return end

