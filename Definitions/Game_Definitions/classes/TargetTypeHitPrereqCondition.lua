---@meta
---@diagnostic disable

---@class TargetTypeHitPrereqCondition : BaseHitPrereqCondition
---@field targetType CName
TargetTypeHitPrereqCondition = {}

---@return TargetTypeHitPrereqCondition
function TargetTypeHitPrereqCondition.new() return end

---@param props table
---@return TargetTypeHitPrereqCondition
function TargetTypeHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TargetTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function TargetTypeHitPrereqCondition:SetData(recordID) return end

