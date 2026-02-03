---@meta
---@diagnostic disable

---@class GameplayConditionContainer : IScriptable
---@field logicOperator ELogicOperator
---@field conditionGroups ConditionGroupData[]
GameplayConditionContainer = {}

---@return GameplayConditionContainer
function GameplayConditionContainer.new() return end

---@param props table
---@return GameplayConditionContainer
function GameplayConditionContainer.new(props) return end

---@param obj gameObject
---@param entID entEntityID
---@return ConditionData[]
function GameplayConditionContainer:CreateDescription(obj, entID) return end

---@param requester gameObject
---@return Bool
function GameplayConditionContainer:Evaluate(requester) return end

---@param requester gameObject
---@param group ConditionGroupData
---@return Bool
function GameplayConditionContainer:Evaluate(requester, group) return end

---@return Int32
function GameplayConditionContainer:GetGroupsAmount() return end

---@return ELogicOperator
function GameplayConditionContainer:GetOperator() return end

---@return Bool
function GameplayConditionContainer:HasAdditionalRequirements() return end

