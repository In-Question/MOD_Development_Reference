---@meta
---@diagnostic disable

---@class CheckHeatStage : PreventionConditionAbstract
---@field heatStageToCompare AIArgumentMapping
---@field heatStageToCompareAsInteger Int32
---@field currentHeatStageAsInteger Int32
---@field system PreventionSystem
CheckHeatStage = {}

---@return CheckHeatStage
function CheckHeatStage.new() return end

---@param props table
---@return CheckHeatStage
function CheckHeatStage.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function CheckHeatStage:Check(context) return end

