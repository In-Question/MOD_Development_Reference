---@meta
---@diagnostic disable

---@class CyberwareAttributes_Logic : inkWidgetLogicController
---@field textValue inkTextWidgetReference
---@field buttonRef inkWidgetReference
---@field tooltipRef inkWidgetReference
---@field connectorRef inkWidgetReference
CyberwareAttributes_Logic = {}

---@return CyberwareAttributes_Logic
function CyberwareAttributes_Logic.new() return end

---@param props table
---@return CyberwareAttributes_Logic
function CyberwareAttributes_Logic.new(props) return end

---@param e inkPointerEvent
---@return Bool
function CyberwareAttributes_Logic:OnButtonHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function CyberwareAttributes_Logic:OnButtonHoverOver(e) return end

---@return Bool
function CyberwareAttributes_Logic:OnInitialize() return end

---@param value String
function CyberwareAttributes_Logic:SetAttributeValue(value) return end

