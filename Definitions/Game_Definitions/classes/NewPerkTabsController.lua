---@meta
---@diagnostic disable

---@class NewPerkTabsController : inkWidgetLogicController
---@field tabText inkTextWidgetReference
---@field currentAttributePoints inkTextWidgetReference
---@field currentAttributeIcon inkImageWidgetReference
---@field leftArrow inkWidgetReference
---@field rightArrow inkWidgetReference
---@field attributePointsWrapper inkWidgetReference
---@field attributePointsText inkTextWidgetReference
---@field perkPointsWrapper inkWidgetReference
---@field perkPointsText inkTextWidgetReference
---@field espionagePointsWrapper inkWidgetReference
---@field espionagePointsText inkTextWidgetReference
---@field bars inkWidgetReference[]
---@field dataManager PlayerDevelopmentDataManager
---@field initData NewPerksScreenInitData
---@field isEspionageUnlocked Bool
NewPerkTabsController = {}

---@return NewPerkTabsController
function NewPerkTabsController.new() return end

---@param props table
---@return NewPerkTabsController
function NewPerkTabsController.new(props) return end

---@param dataManager PlayerDevelopmentDataManager
---@param initData NewPerksScreenInitData
---@param isEspionageUnlocked Bool
function NewPerkTabsController:SetData(dataManager, initData, isEspionageUnlocked) return end

---@param attributePointsVal Int32
---@param perkPointsVal Int32
---@param espionagePointsVal Int32
function NewPerkTabsController:SetValues(attributePointsVal, perkPointsVal, espionagePointsVal) return end

function NewPerkTabsController:UpdateBars() return end

