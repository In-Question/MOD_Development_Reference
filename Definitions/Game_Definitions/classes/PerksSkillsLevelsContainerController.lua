---@meta
---@diagnostic disable

---@class PerksSkillsLevelsContainerController : inkWidgetLogicController
---@field topRowItemsContainer inkCompoundWidgetReference
---@field bottomRowItemsContainer inkCompoundWidgetReference
---@field levelBar inkWidgetReference
---@field levelBarSpacer inkWidgetReference
---@field label inkTextWidgetReference
---@field proficiencyDisplayData ProficiencyDisplayData
PerksSkillsLevelsContainerController = {}

---@return PerksSkillsLevelsContainerController
function PerksSkillsLevelsContainerController.new() return end

---@param props table
---@return PerksSkillsLevelsContainerController
function PerksSkillsLevelsContainerController.new(props) return end

---@param proficiencyDisplayData ProficiencyDisplayData
function PerksSkillsLevelsContainerController:Setup(proficiencyDisplayData) return end

function PerksSkillsLevelsContainerController:UpdateLevelBar() return end

function PerksSkillsLevelsContainerController:UpdateLevelsIndicators() return end

