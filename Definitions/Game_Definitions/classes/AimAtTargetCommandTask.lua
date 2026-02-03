---@meta
---@diagnostic disable

---@class AimAtTargetCommandTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIAimAtTargetCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field target gameObject
---@field targetID entEntityID
AimAtTargetCommandTask = {}

---@return AimAtTargetCommandTask
function AimAtTargetCommandTask.new() return end

---@param props table
---@return AimAtTargetCommandTask
function AimAtTargetCommandTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function AimAtTargetCommandTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function AimAtTargetCommandTask:CancelCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
function AimAtTargetCommandTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AimAtTargetCommandTask:Update(context) return end

