---@meta
---@diagnostic disable

---@class InjectCombatTargetCommandTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIInjectCombatTargetCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field target gameObject
---@field targetID entEntityID
InjectCombatTargetCommandTask = {}

---@return InjectCombatTargetCommandTask
function InjectCombatTargetCommandTask.new() return end

---@param props table
---@return InjectCombatTargetCommandTask
function InjectCombatTargetCommandTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function InjectCombatTargetCommandTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function InjectCombatTargetCommandTask:CancelCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
function InjectCombatTargetCommandTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InjectCombatTargetCommandTask:Update(context) return end

