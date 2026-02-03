---@meta
---@diagnostic disable

---@class InVehicleCombatDecorator : AIVehicleTaskAbstract
---@field targetToChase gameObject
---@field vehCommand AIVehicleChaseCommand
InVehicleCombatDecorator = {}

---@return InVehicleCombatDecorator
function InVehicleCombatDecorator.new() return end

---@param props table
---@return InVehicleCombatDecorator
function InVehicleCombatDecorator.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function InVehicleCombatDecorator:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param newTarget gameObject
function InVehicleCombatDecorator:ChaseNewTarget(context, newTarget) return end

---@param newTarget gameObject
---@param context AIbehaviorScriptExecutionContext
---@return AIVehicleChaseCommand
function InVehicleCombatDecorator:CreateChaseCommand(newTarget, context) return end

---@param context AIbehaviorScriptExecutionContext
function InVehicleCombatDecorator:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
function InVehicleCombatDecorator:ProcessInitCommands(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InVehicleCombatDecorator:Update(context) return end

