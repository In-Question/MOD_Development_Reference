---@meta
---@diagnostic disable

---@class AIRole : IScriptable
AIRole = {}

---@return AIRole
function AIRole.new() return end

---@param props table
---@return AIRole
function AIRole.new(props) return end

---@return gamedataAIRole_Record
function AIRole:GetRoleTweakRecord() return end

---@return EAIRole
function AIRole:GetRoleEnum() return end

---@return TweakDBID
function AIRole:GetTweakRecordId() return end

---@param owner gameObject
---@param newState gamedataNPCHighLevelState
---@param previousState gamedataNPCHighLevelState
function AIRole:OnHighLevelStateEnter(owner, newState, previousState) return end

---@param owner gameObject
---@param leftState gamedataNPCHighLevelState
---@param nextState gamedataNPCHighLevelState
function AIRole:OnHighLevelStateExit(owner, leftState, nextState) return end

---@param owner gameObject
function AIRole:OnRoleCleared(owner) return end

---@param owner gameObject
function AIRole:OnRoleSet(owner) return end

