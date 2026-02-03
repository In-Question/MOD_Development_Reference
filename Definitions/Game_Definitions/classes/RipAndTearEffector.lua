---@meta
---@diagnostic disable

---@class RipAndTearEffector : ModifyDamageEffector
---@field sfxName CName
---@field vfxName CName
---@field statusEffectToRemove String
---@field prevCleanupTime EngineTime
RipAndTearEffector = {}

---@return RipAndTearEffector
function RipAndTearEffector.new() return end

---@param props table
---@return RipAndTearEffector
function RipAndTearEffector.new(props) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function RipAndTearEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function RipAndTearEffector:ProcessAction(owner) return end

---@param owner gameObject
function RipAndTearEffector:RepeatedAction(owner) return end

