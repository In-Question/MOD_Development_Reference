---@meta
---@diagnostic disable

---@class CacheStatusEffectAnimationTask : StatusEffectTasks
CacheStatusEffectAnimationTask = {}

---@return CacheStatusEffectAnimationTask
function CacheStatusEffectAnimationTask.new() return end

---@param props table
---@return CacheStatusEffectAnimationTask
function CacheStatusEffectAnimationTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function CacheStatusEffectAnimationTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function CacheStatusEffectAnimationTask:Deactivate(context) return end

---@param puppet NPCPuppet
---@param removeCachedStatusEffect Bool
function CacheStatusEffectAnimationTask:QueueStatusEffectAnimEvent(puppet, removeCachedStatusEffect) return end

