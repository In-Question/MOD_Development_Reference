---@meta
---@diagnostic disable

---@class SourceTypeHitPrereqCondition : BaseHitPrereqCondition
---@field source CName
SourceTypeHitPrereqCondition = {}

---@return SourceTypeHitPrereqCondition
function SourceTypeHitPrereqCondition.new() return end

---@param props table
---@return SourceTypeHitPrereqCondition
function SourceTypeHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function SourceTypeHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function SourceTypeHitPrereqCondition:SetData(recordID) return end

