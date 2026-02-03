---@meta
---@diagnostic disable

---@class TabButtonController : inkToggleController
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field data Int32
---@field labelSet String
---@field iconSet String
TabButtonController = {}

---@return TabButtonController
function TabButtonController.new() return end

---@param props table
---@return TabButtonController
function TabButtonController.new(props) return end

---@param e inkCallbackData
---@return Bool
function TabButtonController:OnIconCallback(e) return end

---@return Bool
function TabButtonController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function TabButtonController:OnTabHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function TabButtonController:OnTabHoverOver(e) return end

---@param e inkPointerEvent
---@return Bool
function TabButtonController:OnTabSelected(e) return end

---@return Int32
function TabButtonController:GetData() return end

---@return String
function TabButtonController:GetIcon() return end

---@return String
function TabButtonController:GetLabelKey() return end

---@param data Int32
---@param label String
---@param icon String
function TabButtonController:SetToggleData(data, label, icon) return end

