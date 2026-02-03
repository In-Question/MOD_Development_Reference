---@meta
---@diagnostic disable

---@class GameplayStatCondition : GameplayConditionBase
---@field statToCheck TweakDBID
---@field stat EDeviceChallengeAttribute
---@field difficulty EGameplayChallengeLevel
GameplayStatCondition = {}

---@return GameplayStatCondition
function GameplayStatCondition.new() return end

---@param props table
---@return GameplayStatCondition
function GameplayStatCondition.new(props) return end

---@param requester gameObject
---@return Bool
function GameplayStatCondition:Evaluate(requester) return end

---@return String
function GameplayStatCondition:GetConditionDescription() return end

---@param requester gameObject
---@return Condition
function GameplayStatCondition:GetDescription(requester) return end

---@param requester gameObject
---@return Int32
function GameplayStatCondition:GetPlayerStat(requester) return end

---@return Int32
function GameplayStatCondition:GetRequiredLevel() return end

---@return gamedataStatType
function GameplayStatCondition:GetStatType() return end

---@param sel_stat EDeviceChallengeAttribute
---@param sel_difficulty EGameplayChallengeLevel
function GameplayStatCondition:SetProperties(sel_stat, sel_difficulty) return end

