---@meta
---@diagnostic disable

---@class StatusEffectPresentHitPrereqCondition : BaseHitPrereqCondition
---@field checkType gamedataCheckType
---@field statusEffectParam CName
---@field tag CName
---@field objectToCheck CName
StatusEffectPresentHitPrereqCondition = {}

---@return StatusEffectPresentHitPrereqCondition
function StatusEffectPresentHitPrereqCondition.new() return end

---@param props table
---@return StatusEffectPresentHitPrereqCondition
function StatusEffectPresentHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatusEffectPresentHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function StatusEffectPresentHitPrereqCondition:SetData(recordID) return end

