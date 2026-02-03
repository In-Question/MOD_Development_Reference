---@meta
---@diagnostic disable

---@class GameplayPerkCondition : GameplayConditionBase
---@field perkToCheck TweakDBID
---@field difficulty EGameplayChallengeLevel
GameplayPerkCondition = {}

---@return GameplayPerkCondition
function GameplayPerkCondition.new() return end

---@param props table
---@return GameplayPerkCondition
function GameplayPerkCondition.new(props) return end

---@param requester gameObject
---@return Bool
function GameplayPerkCondition:Evaluate(requester) return end

---@return String
function GameplayPerkCondition:GetConditionDescription() return end

---@param requester gameObject
---@return Condition
function GameplayPerkCondition:GetDescription(requester) return end

---@return gamedataPerkType
function GameplayPerkCondition:GetPerkType() return end

---@param requester gameObject
---@return Int32
function GameplayPerkCondition:GetPlayerPerk(requester) return end

---@return Int32
function GameplayPerkCondition:GetRequiredLevel() return end

