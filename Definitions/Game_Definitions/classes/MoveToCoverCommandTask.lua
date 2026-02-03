---@meta
---@diagnostic disable

---@class MoveToCoverCommandTask : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
---@field currentCommand AIMoveToCoverCommand
---@field coverID Uint64
MoveToCoverCommandTask = {}

---@return MoveToCoverCommandTask
function MoveToCoverCommandTask.new() return end

---@param props table
---@return MoveToCoverCommandTask
function MoveToCoverCommandTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function MoveToCoverCommandTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function MoveToCoverCommandTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function MoveToCoverCommandTask:ShouldInterrupt(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MoveToCoverCommandTask:Update(context) return end

