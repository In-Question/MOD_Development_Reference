---@meta
---@diagnostic disable

---@class EMP : gameEffectExecutor_Scripted
EMP = {}

---@return EMP
function EMP.new() return end

---@param props table
---@return EMP
function EMP.new(props) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EMP:Process(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
function EMP:TargetAcquired(ctx, applierCtx) return end

