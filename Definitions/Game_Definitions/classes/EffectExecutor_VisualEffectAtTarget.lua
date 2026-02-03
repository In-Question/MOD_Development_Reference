---@meta
---@diagnostic disable

---@class EffectExecutor_VisualEffectAtTarget : gameEffectExecutor_Scripted
---@field effect gameFxResource
---@field ignoreTimeDilation Bool
EffectExecutor_VisualEffectAtTarget = {}

---@return EffectExecutor_VisualEffectAtTarget
function EffectExecutor_VisualEffectAtTarget.new() return end

---@param props table
---@return EffectExecutor_VisualEffectAtTarget
function EffectExecutor_VisualEffectAtTarget.new(props) return end

---@param ctx gameEffectPreloadScriptContext
function EffectExecutor_VisualEffectAtTarget:Preload(ctx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_VisualEffectAtTarget:Process(ctx, applierCtx) return end

