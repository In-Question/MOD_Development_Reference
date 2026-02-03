---@meta
---@diagnostic disable

---@class StatusEffectAbsentPrereq : StatusEffectPrereq
StatusEffectAbsentPrereq = {}

---@return StatusEffectAbsentPrereq
function StatusEffectAbsentPrereq.new() return end

---@param props table
---@return StatusEffectAbsentPrereq
function StatusEffectAbsentPrereq.new(props) return end

---@param recordID TweakDBID|string
function StatusEffectAbsentPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function StatusEffectAbsentPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function StatusEffectAbsentPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatusEffectAbsentPrereq:OnRegister(state, context) return end

