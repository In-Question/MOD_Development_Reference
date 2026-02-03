---@meta
---@diagnostic disable

---@class TriggerModeHitPrereqCondition : BaseHitPrereqCondition
---@field triggerMode gamedataTriggerMode
TriggerModeHitPrereqCondition = {}

---@return TriggerModeHitPrereqCondition
function TriggerModeHitPrereqCondition.new() return end

---@param props table
---@return TriggerModeHitPrereqCondition
function TriggerModeHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function TriggerModeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function TriggerModeHitPrereqCondition:SetData(recordID) return end

