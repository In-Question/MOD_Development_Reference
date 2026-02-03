---@meta
---@diagnostic disable

---@class gameEffectDurationModifierScriptContext
gameEffectDurationModifierScriptContext = {}

---@return gameEffectDurationModifierScriptContext
function gameEffectDurationModifierScriptContext.new() return end

---@param props table
---@return gameEffectDurationModifierScriptContext
function gameEffectDurationModifierScriptContext.new(props) return end

---@param modifierCtx gameEffectDurationModifierScriptContext
---@return Float
function gameEffectDurationModifierScriptContext.GetRemainingTime(modifierCtx) return end

---@param modifierCtx gameEffectDurationModifierScriptContext
---@return Float
function gameEffectDurationModifierScriptContext.GetTimeDelta(modifierCtx) return end

---@param modifierCtx gameEffectDurationModifierScriptContext
---@param time Float
function gameEffectDurationModifierScriptContext.SetRemainingTime(modifierCtx, time) return end

