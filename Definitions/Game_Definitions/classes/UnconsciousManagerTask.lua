---@meta
---@diagnostic disable

---@class UnconsciousManagerTask : StatusEffectTasks
UnconsciousManagerTask = {}

---@return UnconsciousManagerTask
function UnconsciousManagerTask.new() return end

---@param props table
---@return UnconsciousManagerTask
function UnconsciousManagerTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function UnconsciousManagerTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function UnconsciousManagerTask:Deactivate(context) return end

---@param puppet NPCPuppet
---@param state Bool
function UnconsciousManagerTask:SetUnconsciousBodyVisibleComponent(puppet, state) return end

