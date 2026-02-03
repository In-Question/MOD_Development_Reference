---@meta
---@diagnostic disable

---@class EffectExecutor_GrenadeTargetTracker : gameEffectExecutor_Scripted
---@field potentialTargetSlots CName[]
EffectExecutor_GrenadeTargetTracker = {}

---@return EffectExecutor_GrenadeTargetTracker
function EffectExecutor_GrenadeTargetTracker.new() return end

---@param props table
---@return EffectExecutor_GrenadeTargetTracker
function EffectExecutor_GrenadeTargetTracker.new(props) return end

---@param sourcePosition Vector4
---@param targetPosition Vector4
---@return Float
function EffectExecutor_GrenadeTargetTracker:GetAngleBetweenSourceUpAndTarget(sourcePosition, targetPosition) return end

---@param ctx gameEffectScriptContext
---@param startPoint Vector4
---@param endPoint Vector4
---@return Bool
function EffectExecutor_GrenadeTargetTracker:IsPointReachable(ctx, startPoint, endPoint) return end

---@param ctx gameEffectScriptContext
---@param target NPCPuppet
---@return Bool, CName
function EffectExecutor_GrenadeTargetTracker:IsTargetReachable(ctx, target) return end

---@param target NPCPuppet
---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool, CName
function EffectExecutor_GrenadeTargetTracker:IsTargetValid(target, ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_GrenadeTargetTracker:Process(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
function EffectExecutor_GrenadeTargetTracker:TargetAcquired(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
function EffectExecutor_GrenadeTargetTracker:TargetLost(ctx, applierCtx) return end

