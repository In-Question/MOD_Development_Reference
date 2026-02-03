---@meta
---@diagnostic disable

---@class StatPoolHitPrereqCondition : BaseHitPrereqCondition
---@field valueToCheck Float
---@field objectToCheck CName
---@field comparisonType EComparisonType
---@field statPoolToCompare gamedataStatPoolType
StatPoolHitPrereqCondition = {}

---@return StatPoolHitPrereqCondition
function StatPoolHitPrereqCondition.new() return end

---@param props table
---@return StatPoolHitPrereqCondition
function StatPoolHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolHitPrereqCondition:ComparePoolValues(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatPoolHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function StatPoolHitPrereqCondition:SetData(recordID) return end

