---@meta
---@diagnostic disable

---@class EffectExecutor_MuteBubble : gameEffectExecutor_Scripted
EffectExecutor_MuteBubble = {}

---@return EffectExecutor_MuteBubble
function EffectExecutor_MuteBubble.new() return end

---@param props table
---@return EffectExecutor_MuteBubble
function EffectExecutor_MuteBubble.new(props) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_MuteBubble:IsTargetValid(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_MuteBubble:Process(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
function EffectExecutor_MuteBubble:TargetAcquired(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
function EffectExecutor_MuteBubble:TargetLost(ctx, applierCtx) return end

