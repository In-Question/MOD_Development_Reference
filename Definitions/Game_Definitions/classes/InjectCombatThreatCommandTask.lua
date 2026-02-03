---@meta
---@diagnostic disable

---@class InjectCombatThreatCommandTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIInjectCombatThreatCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field target gameObject
---@field targetID entEntityID
InjectCombatThreatCommandTask = {}

---@return InjectCombatThreatCommandTask
function InjectCombatThreatCommandTask.new() return end

---@param props table
---@return InjectCombatThreatCommandTask
function InjectCombatThreatCommandTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function InjectCombatThreatCommandTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function InjectCombatThreatCommandTask:CancelCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
function InjectCombatThreatCommandTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function InjectCombatThreatCommandTask:Update(context) return end

