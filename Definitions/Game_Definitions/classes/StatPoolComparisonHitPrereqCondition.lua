---@meta
---@diagnostic disable

---@class StatPoolComparisonHitPrereqCondition : BaseHitPrereqCondition
---@field comparisonSource CName
---@field comparisonTarget CName
---@field comparisonType EComparisonType
---@field statPoolToCompare gamedataStatPoolType
StatPoolComparisonHitPrereqCondition = {}

---@return StatPoolComparisonHitPrereqCondition
function StatPoolComparisonHitPrereqCondition.new() return end

---@param props table
---@return StatPoolComparisonHitPrereqCondition
function StatPoolComparisonHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolComparisonHitPrereqCondition:ComparePoolValues(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolComparisonHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function StatPoolComparisonHitPrereqCondition:SetData(recordID) return end

