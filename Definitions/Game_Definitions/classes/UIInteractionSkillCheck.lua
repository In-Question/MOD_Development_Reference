---@meta
---@diagnostic disable

---@class UIInteractionSkillCheck
---@field isValid Bool
---@field skillCheck EDeviceChallengeSkill
---@field skillName String
---@field requiredSkill Int32
---@field playerSkill Int32
---@field actionDisplayName String
---@field hasAdditionalRequirements Bool
---@field additionalReqOperator ELogicOperator
---@field additionalRequirements ConditionData[]
---@field isPassed Bool
---@field ownerID entEntityID
UIInteractionSkillCheck = {}

---@return UIInteractionSkillCheck
function UIInteractionSkillCheck.new() return end

---@param props table
---@return UIInteractionSkillCheck
function UIInteractionSkillCheck.new(props) return end

