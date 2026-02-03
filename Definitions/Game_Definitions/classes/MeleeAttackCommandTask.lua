---@meta
---@diagnostic disable

---@class MeleeAttackCommandTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIMeleeAttackCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
MeleeAttackCommandTask = {}

---@return MeleeAttackCommandTask
function MeleeAttackCommandTask.new() return end

---@param props table
---@return MeleeAttackCommandTask
function MeleeAttackCommandTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function MeleeAttackCommandTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param typedCommand AIMeleeAttackCommand
function MeleeAttackCommandTask:CancelCommand(context, typedCommand) return end

---@param context AIbehaviorScriptExecutionContext
function MeleeAttackCommandTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MeleeAttackCommandTask:Update(context) return end

