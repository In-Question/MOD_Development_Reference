---@meta
---@diagnostic disable

---@class ForceShootCommandTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIForceShootCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field target gameObject
---@field targetID entEntityID
ForceShootCommandTask = {}

---@return ForceShootCommandTask
function ForceShootCommandTask.new() return end

---@param props table
---@return ForceShootCommandTask
function ForceShootCommandTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function ForceShootCommandTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function ForceShootCommandTask:CancelCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
function ForceShootCommandTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ForceShootCommandTask:Update(context) return end

