---@meta
---@diagnostic disable

---@class EffectExecutor_SendActionSignal : gameEffectExecutor_Scripted
---@field signalName CName
---@field signalDuration Float
EffectExecutor_SendActionSignal = {}

---@return EffectExecutor_SendActionSignal
function EffectExecutor_SendActionSignal.new() return end

---@param props table
---@return EffectExecutor_SendActionSignal
function EffectExecutor_SendActionSignal.new(props) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_SendActionSignal:Process(ctx, applierCtx) return end

