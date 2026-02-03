---@meta
---@diagnostic disable

---@class GameplayCyberwareCondition : GameplayConditionBase
---@field cyberwareToCheck TweakDBID
GameplayCyberwareCondition = {}

---@return GameplayCyberwareCondition
function GameplayCyberwareCondition.new() return end

---@param props table
---@return GameplayCyberwareCondition
function GameplayCyberwareCondition.new(props) return end

---@param requester gameObject
---@return Bool
function GameplayCyberwareCondition:Evaluate(requester) return end

---@return String
function GameplayCyberwareCondition:GetConditionDescription() return end

---@param requester gameObject
---@return Condition
function GameplayCyberwareCondition:GetDescription(requester) return end

