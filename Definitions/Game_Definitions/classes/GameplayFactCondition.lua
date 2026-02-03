---@meta
---@diagnostic disable

---@class GameplayFactCondition : GameplayConditionBase
---@field factName CName
---@field value Int32
---@field comparisonType ECompareOp
---@field description String
GameplayFactCondition = {}

---@return GameplayFactCondition
function GameplayFactCondition.new() return end

---@param props table
---@return GameplayFactCondition
function GameplayFactCondition.new(props) return end

---@param requester gameObject
---@return Bool
function GameplayFactCondition:Evaluate(requester) return end

---@param requester gameObject
---@return Condition
function GameplayFactCondition:GetDescription(requester) return end

