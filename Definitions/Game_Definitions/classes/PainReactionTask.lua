---@meta
---@diagnostic disable

---@class PainReactionTask : AIHitReactionTask
---@field weaponOverride AnimFeature_WeaponOverride
PainReactionTask = {}

---@return PainReactionTask
function PainReactionTask.new() return end

---@param props table
---@return PainReactionTask
function PainReactionTask.new(props) return end

---@param context AIbehaviorScriptExecutionContext
function PainReactionTask:Activate(context) return end

---@param context AIbehaviorScriptExecutionContext
function PainReactionTask:Deactivate(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return Float
function PainReactionTask:GetDesiredHitReactionDuration(context) return end

---@return animHitReactionType
function PainReactionTask:GetHitReactionType() return end

