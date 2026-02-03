---@meta
---@diagnostic disable

---@class WithoutHitDataDeathTask : AIDeathReactionsTask
WithoutHitDataDeathTask = {}

---@return WithoutHitDataDeathTask
function WithoutHitDataDeathTask.new() return end

---@param props table
---@return WithoutHitDataDeathTask
function WithoutHitDataDeathTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function WithoutHitDataDeathTask:BleedingDeathData(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function WithoutHitDataDeathTask:DebugDeathData(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Int32
function WithoutHitDataDeathTask:GetDeathReactionType(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return animAnimFeature_HitReactionsData
function WithoutHitDataDeathTask:GetHitData(context) return end

