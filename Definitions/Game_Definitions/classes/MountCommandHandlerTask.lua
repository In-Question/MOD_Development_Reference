---@meta
---@diagnostic disable

---@class MountCommandHandlerTask : AIbehaviortaskScript
---@field command AIArgumentMapping
---@field mountEventData AIArgumentMapping
---@field callbackName CName
MountCommandHandlerTask = {}

---@return MountCommandHandlerTask
function MountCommandHandlerTask.new() return end

---@param props table
---@return MountCommandHandlerTask
function MountCommandHandlerTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function MountCommandHandlerTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function MountCommandHandlerTask:Update(context) return end

