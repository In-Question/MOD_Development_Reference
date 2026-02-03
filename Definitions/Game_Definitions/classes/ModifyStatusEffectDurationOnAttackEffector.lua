---@meta
---@diagnostic disable

---@class ModifyStatusEffectDurationOnAttackEffector : ModifyAttackEffector
---@field tags CName[]
---@field change Float
---@field isPercentage Bool
---@field listenConstantly Bool
---@field gameInstance ScriptGameInstance
ModifyStatusEffectDurationOnAttackEffector = {}

---@return ModifyStatusEffectDurationOnAttackEffector
function ModifyStatusEffectDurationOnAttackEffector.new() return end

---@param props table
---@return ModifyStatusEffectDurationOnAttackEffector
function ModifyStatusEffectDurationOnAttackEffector.new(props) return end

---@param owner gameObject
function ModifyStatusEffectDurationOnAttackEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ModifyStatusEffectDurationOnAttackEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function ModifyStatusEffectDurationOnAttackEffector:ProcessAction(owner) return end

---@param owner gameObject
function ModifyStatusEffectDurationOnAttackEffector:RepeatedAction(owner) return end

