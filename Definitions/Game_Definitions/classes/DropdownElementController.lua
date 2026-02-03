---@meta
---@diagnostic disable

---@class DropdownElementController : BaseButtonView
---@field text inkTextWidgetReference
---@field arrow inkImageWidgetReference
---@field frame inkWidgetReference
---@field contentContainer inkWidgetReference
---@field data DropdownItemData
---@field active Bool
DropdownElementController = {}

---@return DropdownElementController
function DropdownElementController.new() return end

---@param props table
---@return DropdownElementController
function DropdownElementController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function DropdownElementController:OnHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function DropdownElementController:OnHoverOver(evt) return end

---@return Bool
function DropdownElementController:OnInitialize() return end

---@return Variant
function DropdownElementController:GetIdentifier() return end

---@param active Bool
function DropdownElementController:SetActive(active) return end

---@param highlighted Bool
function DropdownElementController:SetHighlighted(highlighted) return end

---@param data DropdownItemData
function DropdownElementController:Setup(data) return end

