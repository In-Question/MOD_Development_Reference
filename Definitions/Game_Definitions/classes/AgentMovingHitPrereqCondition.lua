---@meta
---@diagnostic disable

---@class AgentMovingHitPrereqCondition : BaseHitPrereqCondition
---@field isMoving Bool
---@field object CName
AgentMovingHitPrereqCondition = {}

---@return AgentMovingHitPrereqCondition
function AgentMovingHitPrereqCondition.new() return end

---@param props table
---@return AgentMovingHitPrereqCondition
function AgentMovingHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function AgentMovingHitPrereqCondition:Evaluate(hitEvent) return end

---@param recordID TweakDBID|string
function AgentMovingHitPrereqCondition:SetData(recordID) return end

