---@meta
---@diagnostic disable

---@class GameplaySkillCondition : GameplayConditionBase
---@field skillToCheck TweakDBID
---@field difficulty EGameplayChallengeLevel
---@field skillBonus TweakDBID
---@field requiredLevel Int32
GameplaySkillCondition = {}

---@return GameplaySkillCondition
function GameplaySkillCondition.new() return end

---@param props table
---@return GameplaySkillCondition
function GameplaySkillCondition.new(props) return end

---@param requester gameObject
---@return Bool
function GameplaySkillCondition:Evaluate(requester) return end

---@return String
function GameplaySkillCondition:GetConditionDescription() return end

---@param requester gameObject
---@return Condition
function GameplaySkillCondition:GetDescription(requester) return end

---@param requester gameObject
---@return Int32
function GameplaySkillCondition:GetPlayerSkill(requester) return end

---@return Int32
function GameplaySkillCondition:GetRequiredLevel() return end

---@return gamedataStatType
function GameplaySkillCondition:GetStatBonusType() return end

---@return gamedataStatType
function GameplaySkillCondition:GetStatType() return end

---@return Bool
function GameplaySkillCondition:IsRequiredLevelSetup() return end

---@param sel_skill EDeviceChallengeSkill
---@param sel_difficulty EGameplayChallengeLevel
function GameplaySkillCondition:SetProperties(sel_skill, sel_difficulty) return end

---@param requiredLevel Int32
function GameplaySkillCondition:TrySetRequiredLevel(requiredLevel) return end

