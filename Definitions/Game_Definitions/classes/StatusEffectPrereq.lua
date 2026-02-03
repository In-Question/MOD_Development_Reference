---@meta
---@diagnostic disable

---@class StatusEffectPrereq : gameIScriptablePrereq
---@field statusEffectRecordID TweakDBID
---@field tag CName
---@field checkType gamedataCheckType
---@field invert Bool
---@field fireAndForget Bool
---@field objectToCheck CName
StatusEffectPrereq = {}

---@return StatusEffectPrereq
function StatusEffectPrereq.new() return end

---@param props table
---@return StatusEffectPrereq
function StatusEffectPrereq.new(props) return end

---@param statusEffect gamedataStatusEffect_Record
---@return Bool
function StatusEffectPrereq:Evaluate(statusEffect) return end

---@param context IScriptable
---@return gameObject
function StatusEffectPrereq:GetObjectToCheck(context) return end

---@param recordID TweakDBID|string
function StatusEffectPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function StatusEffectPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function StatusEffectPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatusEffectPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function StatusEffectPrereq:OnUnregister(state, context) return end

