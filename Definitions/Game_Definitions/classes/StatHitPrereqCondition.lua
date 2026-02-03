---@meta
---@diagnostic disable

---@class StatHitPrereqCondition : BaseHitPrereqCondition
---@field valueToCheck Float
---@field objectToCheck CName
---@field comparisonType EComparisonType
---@field statToCompare gamedataStatType
StatHitPrereqCondition = {}

---@return StatHitPrereqCondition
function StatHitPrereqCondition.new() return end

---@param props table
---@return StatHitPrereqCondition
function StatHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatHitPrereqCondition:CompareValues(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function StatHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function StatHitPrereqCondition:SetData(recordID) return end

