---@meta
---@diagnostic disable

---@class BaseHitPrereqCondition : IScriptable
---@field invert Bool
---@field onlyOncePerShot Bool
---@field lastAttackTime Float
BaseHitPrereqCondition = {}

---@return BaseHitPrereqCondition
function BaseHitPrereqCondition.new() return end

---@param props table
---@return BaseHitPrereqCondition
function BaseHitPrereqCondition.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function BaseHitPrereqCondition:CheckOnlyOncePerShot(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function BaseHitPrereqCondition:Evaluate(hitEvent) return end

---@param obj CName|string
---@param hitEvent gameeventsHitEvent
---@return gameObject
function BaseHitPrereqCondition:GetObjectToCheck(obj, hitEvent) return end

---@param missEvent gameeventsMissEvent
function BaseHitPrereqCondition:OnMissTriggered(missEvent) return end

---@param recordID TweakDBID|string
function BaseHitPrereqCondition:SetData(recordID) return end

