---@meta
---@diagnostic disable

---@class PerksMenuAttributeDisplayController : BaseButtonView
---@field widgetWrapper inkWidgetReference
---@field foregroundWrapper inkWidgetReference
---@field attributeName inkTextWidgetReference
---@field attributeIcon inkImageWidgetReference
---@field attributeLevel inkTextWidgetReference
---@field frameHovered inkWidgetReference
---@field accent1Hovered inkWidgetReference
---@field accent1BGHovered inkWidgetReference
---@field accent2Hovered inkWidgetReference
---@field accent2BGHovered inkWidgetReference
---@field topConnectionContainer inkWidgetReference
---@field bottomConnectionContainer inkWidgetReference
---@field levelContainer inkWidgetReference
---@field dataManager PlayerDevelopmentDataManager
---@field attribute PerkMenuAttribute
---@field attributeData AttributeData
PerksMenuAttributeDisplayController = {}

---@return PerksMenuAttributeDisplayController
function PerksMenuAttributeDisplayController.new() return end

---@param props table
---@return PerksMenuAttributeDisplayController
function PerksMenuAttributeDisplayController.new(props) return end

---@return Bool
function PerksMenuAttributeDisplayController:OnInitialize() return end

---@return AttributeData
function PerksMenuAttributeDisplayController:GetAttributeData() return end

---@return gamedataStatType
function PerksMenuAttributeDisplayController:GetStatType() return end

---@param animation CName|string
---@return inkanimProxy
function PerksMenuAttributeDisplayController:PlayAnimation(animation) return end

---@param value Bool
function PerksMenuAttributeDisplayController:PlayHoverAnimation(value) return end

function PerksMenuAttributeDisplayController:ResetHoverOpacity() return end

---@param value Bool
function PerksMenuAttributeDisplayController:SetHovered(value) return end

---@param attribute PerkMenuAttribute
---@param dataManager PlayerDevelopmentDataManager
function PerksMenuAttributeDisplayController:Setup(attribute, dataManager) return end

function PerksMenuAttributeDisplayController:Update() return end

function PerksMenuAttributeDisplayController:UpdateConnections() return end

---@param attributeData AttributeData
function PerksMenuAttributeDisplayController:UpdateData(attributeData) return end

function PerksMenuAttributeDisplayController:UpdateIcon() return end

function PerksMenuAttributeDisplayController:UpdateLevel() return end

function PerksMenuAttributeDisplayController:UpdateName() return end

