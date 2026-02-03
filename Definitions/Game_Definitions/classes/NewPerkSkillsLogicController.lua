---@meta
---@diagnostic disable

---@class NewPerkSkillsLogicController : inkWidgetLogicController
---@field virtualGridContainer inkVirtualCompoundWidgetReference
---@field scrollBarContainer inkWidgetReference
---@field virtualGrid inkVirtualGridController
---@field dataSource inkScriptableDataSourceWrapper
---@field itemsClassifier inkVirtualItemTemplateClassifierWrapper
---@field scrollBar inkScrollController
---@field dataManager PlayerDevelopmentDataManager
---@field isActiveScreen Bool
---@field initialized Bool
---@field virtualItems IScriptable[]
NewPerkSkillsLogicController = {}

---@return NewPerkSkillsLogicController
function NewPerkSkillsLogicController.new() return end

---@param props table
---@return NewPerkSkillsLogicController
function NewPerkSkillsLogicController.new(props) return end

---@return Bool
function NewPerkSkillsLogicController:OnUninitialize() return end

---@param dataManager PlayerDevelopmentDataManager
function NewPerkSkillsLogicController:Initialize(dataManager) return end

---@param value Bool
function NewPerkSkillsLogicController:SetActive(value) return end

function NewPerkSkillsLogicController:UnregisterData() return end

