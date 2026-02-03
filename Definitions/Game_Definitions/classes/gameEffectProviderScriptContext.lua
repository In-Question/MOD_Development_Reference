---@meta
---@diagnostic disable

---@class gameEffectProviderScriptContext
gameEffectProviderScriptContext = {}

---@return gameEffectProviderScriptContext
function gameEffectProviderScriptContext.new() return end

---@param props table
---@return gameEffectProviderScriptContext
function gameEffectProviderScriptContext.new(props) return end

---@param ctx gameEffectScriptContext
---@param providerCtx gameEffectProviderScriptContext
---@param target entEntity
function gameEffectProviderScriptContext.AddTarget(ctx, providerCtx, target) return end

---@param providerCtx gameEffectProviderScriptContext
---@return Float
function gameEffectProviderScriptContext.GetTimeDelta(providerCtx) return end

