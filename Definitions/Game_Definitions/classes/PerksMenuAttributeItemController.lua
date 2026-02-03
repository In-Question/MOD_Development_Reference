---@meta
---@diagnostic disable

---@class PerksMenuAttributeItemController : inkWidgetLogicController
---@field attributeDisplay inkWidgetReference
---@field connectionLine inkImageWidgetReference
---@field attributeType PerkMenuAttribute
---@field skillsLevelsContainer inkCompoundWidgetReference
---@field proficiencyButtonRefs inkWidgetReference[]
---@field isReversed Bool
---@field dataManager PlayerDevelopmentDataManager
---@field attributeDisplayController PerksMenuAttributeDisplayController
---@field recentlyPurchased Bool
---@field holdStarted Bool
---@field data AttributeData
---@field cool_in_proxy inkanimProxy
---@field cool_out_proxy inkanimProxy
PerksMenuAttributeItemController = {}

---@return PerksMenuAttributeItemController
function PerksMenuAttributeItemController.new() return end

---@param props table
---@return PerksMenuAttributeItemController
function PerksMenuAttributeItemController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnAttributeItemClicked(evt) return end

---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnAttributeItemHold(evt) return end

---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnAttributeItemHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnAttributeItemHoverOver(evt) return end

---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnContainerHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function PerksMenuAttributeItemController:OnContainerHoverOver(evt) return end

---@return Bool
function PerksMenuAttributeItemController:OnInitialize() return end

---@param controller inkButtonController
---@return Bool
function PerksMenuAttributeItemController:OnProficiencyClicked(controller) return end

---@return PerkMenuAttribute
function PerksMenuAttributeItemController:GetAttributeType() return end

---@return gamedataStatType
function PerksMenuAttributeItemController:GetStatType() return end

---@param value Bool
function PerksMenuAttributeItemController:PlayConnectionAnimation(value) return end

---@param dataManager PlayerDevelopmentDataManager
function PerksMenuAttributeItemController:Setup(dataManager) return end

---@param attributeData AttributeData
function PerksMenuAttributeItemController:SetupProficiencyButtons(attributeData) return end

---@param value Bool
function PerksMenuAttributeItemController:ShowProficiencyButton(value) return end

function PerksMenuAttributeItemController:StopHoverAnimations() return end

---@param attributeData AttributeData
function PerksMenuAttributeItemController:UpdateData(attributeData) return end

