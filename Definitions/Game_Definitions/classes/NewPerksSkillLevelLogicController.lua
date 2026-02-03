---@meta
---@diagnostic disable

---@class NewPerksSkillLevelLogicController : inkWidgetLogicController
---@field levelText inkTextWidgetReference
---@field levelData LevelRewardDisplayData
---@field active Bool
---@field hovered Bool
NewPerksSkillLevelLogicController = {}

---@return NewPerksSkillLevelLogicController
function NewPerksSkillLevelLogicController.new() return end

---@param props table
---@return NewPerksSkillLevelLogicController
function NewPerksSkillLevelLogicController.new(props) return end

---@return LevelRewardDisplayData
function NewPerksSkillLevelLogicController:GetRewardData() return end

function NewPerksSkillLevelLogicController:HoverOut() return end

function NewPerksSkillLevelLogicController:HoverOver() return end

---@param levelData LevelRewardDisplayData
---@param active Bool
function NewPerksSkillLevelLogicController:SetData(levelData, active) return end

function NewPerksSkillLevelLogicController:UpdateState() return end

