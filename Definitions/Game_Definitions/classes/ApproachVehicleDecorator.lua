---@meta
---@diagnostic disable

---@class ApproachVehicleDecorator : AIVehicleTaskAbstract
---@field mountData AIArgumentMapping
---@field mountRequest AIArgumentMapping
---@field entryPoint AIArgumentMapping
---@field doorOpenRequestSent Bool
---@field closeDoor Bool
---@field mountEventData gameMountEventData
---@field mountRequestData gameMountEventData
---@field mountEntryPoint Vector4
---@field activationTime EngineTime
---@field runCompanionCheck Bool
---@field slotOccupiedTimestamp Float
ApproachVehicleDecorator = {}

---@return ApproachVehicleDecorator
function ApproachVehicleDecorator.new() return end

---@param props table
---@return ApproachVehicleDecorator
function ApproachVehicleDecorator.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function ApproachVehicleDecorator:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function ApproachVehicleDecorator:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ApproachVehicleDecorator:Update(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param ownerVehicle vehicleBaseObject
---@param delay Float
---@return Bool
function ApproachVehicleDecorator:UpdateCompanionChecks(context, ownerVehicle, delay) return end

