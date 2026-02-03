---@meta
---@diagnostic disable

---@class HubMenuLabelContentContainer : inkWidgetLogicController
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field desiredSizeWrapper inkWidgetReference
---@field border inkBorderWidgetReference
---@field line inkWidgetReference
---@field carouselPosition Int32
---@field labelName String
---@field data MenuData
---@field isRadialVariant Bool
HubMenuLabelContentContainer = {}

---@return HubMenuLabelContentContainer
function HubMenuLabelContentContainer.new() return end

---@param props table
---@return HubMenuLabelContentContainer
function HubMenuLabelContentContainer.new(props) return end

---@return Bool
function HubMenuLabelContentContainer:OnInitialize() return end

---@return Int32
function HubMenuLabelContentContainer:GetCarouselPosition() return end

---@return MenuData
function HubMenuLabelContentContainer:GetData() return end

---@return Int32
function HubMenuLabelContentContainer:GetIdentifier() return end

---@return Vector2
function HubMenuLabelContentContainer:GetRealDesiredSize() return end

---@return Float
function HubMenuLabelContentContainer:GetRealDesiredWidth() return end

---@return Float
function HubMenuLabelContentContainer:GetSize() return end

---@return inkWidget[]
function HubMenuLabelContentContainer:GetTintedWidgets() return end

---@return Float
function HubMenuLabelContentContainer:GetWidth() return end

---@param carouselPosition Int32
function HubMenuLabelContentContainer:SetCarouselPosition(carouselPosition) return end

---@param data MenuData
---@param isRadialVariant Bool
function HubMenuLabelContentContainer:SetData(data, isRadialVariant) return end

---@param data MenuData
function HubMenuLabelContentContainer:SetData(data) return end

---@param value Bool
function HubMenuLabelContentContainer:SetInteractive(value) return end

---@param state CName|string
function HubMenuLabelContentContainer:SetTextState(state) return end

---@param color HDRColor
function HubMenuLabelContentContainer:SetTintColor(color) return end

