---@meta
---@diagnostic disable

---@class EffectExecutor_PingNetwork : gameEffectExecutor_Scripted
---@field fxResource gameFxResource
EffectExecutor_PingNetwork = {}

---@return EffectExecutor_PingNetwork
function EffectExecutor_PingNetwork.new() return end

---@param props table
---@return EffectExecutor_PingNetwork
function EffectExecutor_PingNetwork.new(props) return end

---@param object gameObject
---@return gameFxResource
function EffectExecutor_PingNetwork:GetFxResource(object) return end

---@param ctx gameEffectScriptContext
---@return NetworkSystem
function EffectExecutor_PingNetwork:GetNetworkSystem(ctx) return end

---@param target gameObject
---@param source gameObject
---@param ctx gameEffectScriptContext
---@return Bool
function EffectExecutor_PingNetwork:IsTargetValid(target, source, ctx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_PingNetwork:Process(ctx, applierCtx) return end

---@param object gameObject
---@return Bool
function EffectExecutor_PingNetwork:ShouldRevealObject(object) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
function EffectExecutor_PingNetwork:TargetLost(ctx, applierCtx) return end

