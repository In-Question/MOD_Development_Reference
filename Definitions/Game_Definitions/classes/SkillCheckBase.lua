---@meta
---@diagnostic disable

---@class SkillCheckBase : IScriptable
---@field alternativeName TweakDBID
---@field difficulty EGameplayChallengeLevel
---@field additionalRequirements GameplayConditionContainer
---@field duration Float
---@field isActive Bool
---@field wasPassed Bool
---@field skillCheckPerformed Bool
---@field skillToCheck EDeviceChallengeSkill
---@field baseSkill GameplaySkillCondition
---@field isDynamic Bool
SkillCheckBase = {}

function SkillCheckBase:CheckPerformed() return end

---@param requester gameObject
---@return Bool
function SkillCheckBase:Evaluate(requester) return end

---@return GameplayConditionContainer
function SkillCheckBase:GetAdditionalRequirements() return end

---@return TweakDBID
function SkillCheckBase:GetAlternativeName() return end

---@return GameplaySkillCondition
function SkillCheckBase:GetBaseSkill() return end

---@return EGameplayChallengeLevel
function SkillCheckBase:GetDifficulty() return end

---@return Float
function SkillCheckBase:GetDuration() return end

---@return EDeviceChallengeSkill
function SkillCheckBase:GetSkill() return end

function SkillCheckBase:Initialize() return end

---@return Bool
function SkillCheckBase:IsActive() return end

---@return Bool
function SkillCheckBase:IsDynamic() return end

---@return Bool
function SkillCheckBase:IsPassed() return end

---@param name TweakDBID|string
function SkillCheckBase:SetAlternativeName(name) return end

---@param difficulty EGameplayChallengeLevel
function SkillCheckBase:SetDifficulty(difficulty) return end

---@param duration Float
function SkillCheckBase:SetDuration(duration) return end

---@param isDynamic Bool
function SkillCheckBase:SetDynamic(isDynamic) return end

---@param value Bool
function SkillCheckBase:SetIsActive(value) return end

---@param value Bool
function SkillCheckBase:SetIsPassed(value) return end

---@return Bool
function SkillCheckBase:WasPerformed() return end

