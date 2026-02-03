---@meta
---@diagnostic disable

---@class ShootCommandTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIShootCommand
---@field threatPersistenceSource gamedataAIThreatPersistenceSource_Record
---@field activationTimeStamp Float
---@field commandDuration Float
---@field target gameObject
---@field targetID entEntityID
ShootCommandTask = {}

---@return ShootCommandTask
function ShootCommandTask.new() return end

---@param props table
---@return ShootCommandTask
function ShootCommandTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function ShootCommandTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function ShootCommandTask:CancelCommand(context) return end

---@param context AIbehaviorScriptExecutionContext
function ShootCommandTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function ShootCommandTask:Update(context) return end

