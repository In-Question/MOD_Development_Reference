---@meta
---@diagnostic disable

---@class SettingControllerScheme : inkWidgetLogicController
---@field tabRootRef inkWidgetReference
---@field inputTab inkWidgetReference
---@field vehiclesTab inkWidgetReference
---@field braindanceTab inkWidgetReference
---@field tabRoot TabRadioGroup
SettingControllerScheme = {}

---@return SettingControllerScheme
function SettingControllerScheme.new() return end

---@param props table
---@return SettingControllerScheme
function SettingControllerScheme.new(props) return end

---@return Bool
function SettingControllerScheme:OnInitialize() return end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function SettingControllerScheme:OnValueChanged(controller, selectedIndex) return end

