---@meta
---@diagnostic disable

---@class AIFollowerTakedownCommandHandler : AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AIFollowerTakedownCommandHandler = {}

---@return AIFollowerTakedownCommandHandler
function AIFollowerTakedownCommandHandler.new() return end

---@param props table
---@return AIFollowerTakedownCommandHandler
function AIFollowerTakedownCommandHandler.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function AIFollowerTakedownCommandHandler:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function AIFollowerTakedownCommandHandler:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param targetEntityIds entEntityID[]
---@return Bool, gameObject
function AIFollowerTakedownCommandHandler:SelectBestTarget(context, targetEntityIds) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIFollowerTakedownCommandHandler:Update(context) return end

