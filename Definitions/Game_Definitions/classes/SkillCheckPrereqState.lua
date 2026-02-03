---@meta
---@diagnostic disable

---@class SkillCheckPrereqState : gamePrereqState
SkillCheckPrereqState = {}

---@return SkillCheckPrereqState
function SkillCheckPrereqState.new() return end

---@param props table
---@return SkillCheckPrereqState
function SkillCheckPrereqState.new(props) return end

---@return gamedataProficiencyType
function SkillCheckPrereqState:GetSkillToCheck() return end

---@param obj gameObject
---@param newLevel Int32
function SkillCheckPrereqState:UpdateSkillCheckPrereqData(obj, newLevel) return end

