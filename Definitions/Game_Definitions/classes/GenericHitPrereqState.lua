---@meta
---@diagnostic disable

---@class GenericHitPrereqState : gamePrereqState
---@field listener HitCallback
---@field hitEvent gameeventsHitEvent
---@field missEvent gameeventsMissEvent
GenericHitPrereqState = {}

---@return GenericHitPrereqState
function GenericHitPrereqState.new() return end

---@param props table
---@return GenericHitPrereqState
function GenericHitPrereqState.new(props) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function GenericHitPrereqState:Evaluate(hitEvent) return end

---@return gameeventsHitEvent
function GenericHitPrereqState:GetHitEvent() return end

---@return gameeventsMissEvent
function GenericHitPrereqState:GetMissEvent() return end

---@param obj String
---@param hitEvent gameeventsHitEvent
---@return gameObject
function GenericHitPrereqState:GetObjectToCheck(obj, hitEvent) return end

---@param missEvent gameeventsMissEvent
function GenericHitPrereqState:OnMissTriggered(missEvent) return end

---@param hitEvent gameeventsHitEvent
function GenericHitPrereqState:SetHitEvent(hitEvent) return end

---@param missEvent gameeventsMissEvent
function GenericHitPrereqState:SetMissEvent(missEvent) return end

