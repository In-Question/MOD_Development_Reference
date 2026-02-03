---@meta
---@diagnostic disable

---@class GameplayItemCondition : GameplayConditionBase
---@field itemToCheck TweakDBID
GameplayItemCondition = {}

---@return GameplayItemCondition
function GameplayItemCondition.new() return end

---@param props table
---@return GameplayItemCondition
function GameplayItemCondition.new(props) return end

---@param requester gameObject
---@return Bool
function GameplayItemCondition:Evaluate(requester) return end

---@return String
function GameplayItemCondition:GetConditionDescription() return end

---@param requester gameObject
---@return Condition
function GameplayItemCondition:GetDescription(requester) return end

