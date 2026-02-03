---@meta
---@diagnostic disable

---@class InstigatorTypeHitPrereqCondition : BaseHitPrereqCondition
---@field instigatorType CName
InstigatorTypeHitPrereqCondition = {}

---@return InstigatorTypeHitPrereqCondition
function InstigatorTypeHitPrereqCondition.new() return end

---@param props table
---@return InstigatorTypeHitPrereqCondition
function InstigatorTypeHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function InstigatorTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function InstigatorTypeHitPrereqCondition:SetData(recordID) return end

