---@meta
---@diagnostic disable

---@class ModifyStatusEffectDurationEffector : gameEffector
---@field statusEffectListener OnStatusEffectAppliedListener
---@field tags CName[]
---@field change Float
---@field isPercentage Bool
---@field listenConstantly Bool
---@field gameInstance ScriptGameInstance
ModifyStatusEffectDurationEffector = {}

---@return ModifyStatusEffectDurationEffector
function ModifyStatusEffectDurationEffector.new() return end

---@param props table
---@return ModifyStatusEffectDurationEffector
function ModifyStatusEffectDurationEffector.new(props) return end

---@param owner gameObject
function ModifyStatusEffectDurationEffector:ActionOff(owner) return end

---@param owner gameObject
function ModifyStatusEffectDurationEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyStatusEffectDurationEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function ModifyStatusEffectDurationEffector:ProcessAction(owner) return end

---@param owner gameObject
function ModifyStatusEffectDurationEffector:RepeatedAction(owner) return end

