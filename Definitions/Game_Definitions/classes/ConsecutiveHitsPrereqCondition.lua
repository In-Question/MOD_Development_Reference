---@meta
---@diagnostic disable

---@class ConsecutiveHitsPrereqCondition : BaseHitPrereqCondition
---@field timeOut Float
---@field consecutiveHitsRequired Int32
---@field uniqueTarget Bool
---@field consecutiveHits Int32
---@field lastTargetID entEntityID
---@field lastHitTime Float
ConsecutiveHitsPrereqCondition = {}

---@return ConsecutiveHitsPrereqCondition
function ConsecutiveHitsPrereqCondition.new() return end

---@param props table
---@return ConsecutiveHitsPrereqCondition
function ConsecutiveHitsPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function ConsecutiveHitsPrereqCondition:Evaluate(hitEvent) return end

---@param missEvent gameeventsMissEvent
function ConsecutiveHitsPrereqCondition:OnMissTriggered(missEvent) return end

---@param recordID TweakDBID|string
function ConsecutiveHitsPrereqCondition:SetData(recordID) return end

