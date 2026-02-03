---@meta
---@diagnostic disable

---@class NewPerksSkillBarLogicController : inkVirtualCompoundItemController
---@field statsProgressWidget inkWidgetReference
---@field levelsContainer inkCompoundWidgetReference
---@field data ProficiencyDisplayData
---@field requestedSkills Int32
---@field statsProgressController StatsProgressController
---@field levelsControllers NewPerksSkillLevelLogicController[]
NewPerksSkillBarLogicController = {}

---@return NewPerksSkillBarLogicController
function NewPerksSkillBarLogicController.new() return end

---@param props table
---@return NewPerksSkillBarLogicController
function NewPerksSkillBarLogicController.new(props) return end

---@param value Variant
---@return Bool
function NewPerksSkillBarLogicController:OnDataChanged(value) return end

---@param e inkPointerEvent
---@return Bool
function NewPerksSkillBarLogicController:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function NewPerksSkillBarLogicController:OnHoverOver(e) return end

---@return Bool
function NewPerksSkillBarLogicController:OnInitialize() return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewPerksSkillBarLogicController:OnSkillLevelSpawned(widget, userData) return end

---@param controller NewPerksSkillLevelLogicController
---@param levelData LevelRewardDisplayData
function NewPerksSkillBarLogicController:SetSkillLevelData(controller, levelData) return end

function NewPerksSkillBarLogicController:UnregisterAllCallbacks() return end

function NewPerksSkillBarLogicController:UpdateSkillsCount() return end

