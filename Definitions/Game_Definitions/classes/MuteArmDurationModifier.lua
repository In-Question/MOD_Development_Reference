---@meta
---@diagnostic disable

---@class MuteArmDurationModifier : gameEffectDurationModifier_Scripted
---@field initialDuration Float
MuteArmDurationModifier = {}

---@return MuteArmDurationModifier
function MuteArmDurationModifier.new() return end

---@param props table
---@return MuteArmDurationModifier
function MuteArmDurationModifier.new(props) return end

---@param ctx gameEffectScriptContext
---@return Float
function MuteArmDurationModifier:Init(ctx) return end

---@param ctx gameEffectScriptContext
---@param durationCtx gameEffectDurationModifierScriptContext
---@return Float
function MuteArmDurationModifier:Process(ctx, durationCtx) return end

---@param ctx gameEffectScriptContext
function MuteArmDurationModifier:ResetMuteArmBlackboard(ctx) return end

