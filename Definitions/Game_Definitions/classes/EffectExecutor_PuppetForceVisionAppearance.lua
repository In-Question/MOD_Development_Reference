---@meta
---@diagnostic disable

---@class EffectExecutor_PuppetForceVisionAppearance : gameEffectExecutor_Scripted
EffectExecutor_PuppetForceVisionAppearance = {}

---@return EffectExecutor_PuppetForceVisionAppearance
function EffectExecutor_PuppetForceVisionAppearance.new() return end

---@param props table
---@return EffectExecutor_PuppetForceVisionAppearance
function EffectExecutor_PuppetForceVisionAppearance.new(props) return end

---@param ctx gameEffectScriptContext
---@return String
function EffectExecutor_PuppetForceVisionAppearance:GetEffectName(ctx) return end

---@param ctx gameEffectScriptContext
---@return PuppetForceVisionAppearanceData
function EffectExecutor_PuppetForceVisionAppearance:GetForceVisionAppearanceData(ctx) return end

---@param ctx gameEffectScriptContext
---@return EFocusForcedHighlightType
function EffectExecutor_PuppetForceVisionAppearance:GetHighlightType(ctx) return end

---@param ctx gameEffectScriptContext
---@return EFocusOutlineType
function EffectExecutor_PuppetForceVisionAppearance:GetOutlineType(ctx) return end

---@param ctx gameEffectScriptContext
---@return EPriority
function EffectExecutor_PuppetForceVisionAppearance:GetPriority(ctx) return end

---@param ctx gameEffectScriptContext
---@return Float
function EffectExecutor_PuppetForceVisionAppearance:GetTransitionTime(ctx) return end

---@param ctx gameEffectScriptContext
---@return Bool
function EffectExecutor_PuppetForceVisionAppearance:Init(ctx) return end

---@param ctx gameEffectScriptContext
---@return Bool
function EffectExecutor_PuppetForceVisionAppearance:IsSourceHighlighted(ctx) return end

---@param source gameObject
---@return Bool
function EffectExecutor_PuppetForceVisionAppearance:IsSourceValid(source) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function EffectExecutor_PuppetForceVisionAppearance:Process(ctx, applierCtx) return end

---@param enable Bool
---@param owner gameObject
---@param source gameObject
---@param ctx gameEffectScriptContext
function EffectExecutor_PuppetForceVisionAppearance:SendForceVisionApperaceEvent(enable, owner, source, ctx) return end

---@param ctx gameEffectScriptContext
---@param data PuppetForceVisionAppearanceData
function EffectExecutor_PuppetForceVisionAppearance:SetForceVisionAppearanceData(ctx, data) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
function EffectExecutor_PuppetForceVisionAppearance:TargetAcquired(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
function EffectExecutor_PuppetForceVisionAppearance:TargetLost(ctx, applierCtx) return end

---@param source gameObject
---@param ctx gameEffectScriptContext
function EffectExecutor_PuppetForceVisionAppearance:UpdateSourceHighlight(source, ctx) return end

