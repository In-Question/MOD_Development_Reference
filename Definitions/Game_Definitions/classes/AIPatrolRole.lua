---@meta
---@diagnostic disable

---@class AIPatrolRole : AIRole
---@field pathParams AIPatrolPathParameters
---@field alertedPathParams AIPatrolPathParameters
---@field alertedRadius Float
---@field alertedSpots AIbehaviorWorkspotList
---@field forceAlerted Bool
AIPatrolRole = {}

---@return AIPatrolRole
function AIPatrolRole.new() return end

---@param props table
---@return AIPatrolRole
function AIPatrolRole.new(props) return end

---@return AIPatrolPathParameters
function AIPatrolRole:GetAlertedPathParams() return end

---@return Float
function AIPatrolRole:GetAlertedRadius() return end

---@return AIbehaviorWorkspotList
function AIPatrolRole:GetAlertedSpots() return end

---@return AIPatrolPathParameters
function AIPatrolRole:GetPathParams() return end

---@return EAIRole
function AIPatrolRole:GetRoleEnum() return end

---@return TweakDBID
function AIPatrolRole:GetTweakRecordId() return end

---@return Bool
function AIPatrolRole:IsForceAlerted() return end

---@param owner gameObject
function AIPatrolRole:OnRoleSet(owner) return end

