---@meta
---@diagnostic disable

---@class DistanceCoveredHitPrereqCondition : BaseHitPrereqCondition
---@field distanceRequired Float
---@field comparisonType EComparisonType
DistanceCoveredHitPrereqCondition = {}

---@return DistanceCoveredHitPrereqCondition
function DistanceCoveredHitPrereqCondition.new() return end

---@param props table
---@return DistanceCoveredHitPrereqCondition
function DistanceCoveredHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DistanceCoveredHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function DistanceCoveredHitPrereqCondition:SetData(recordID) return end

