---@meta
---@diagnostic disable

---@class DropdownButtonController : inkWidgetLogicController
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field frame inkWidgetReference
---@field arrow inkImageWidgetReference
DropdownButtonController = {}

---@return DropdownButtonController
function DropdownButtonController.new() return end

---@param props table
---@return DropdownButtonController
function DropdownButtonController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function DropdownButtonController:OnHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function DropdownButtonController:OnHoverOver(evt) return end

---@return Bool
function DropdownButtonController:OnInitialize() return end

---@param data DropdownItemData
function DropdownButtonController:SetData(data) return end

---@param opened Bool
function DropdownButtonController:SetOpened(opened) return end

