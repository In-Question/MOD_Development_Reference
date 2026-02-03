---@meta
---@diagnostic disable

---@class SettingsListItem : inkListItemController
---@field Selector inkWidgetReference
---@field settingsSelector inkSettingsSelectorController
SettingsListItem = {}

---@return SettingsListItem
function SettingsListItem.new() return end

---@param props table
---@return SettingsListItem
function SettingsListItem.new(props) return end

---@param value IScriptable
---@return Bool
function SettingsListItem:OnDataChanged(value) return end

---@return Bool
function SettingsListItem:OnInitialize() return end

---@param target inkListItemController
---@return Bool
function SettingsListItem:OnSelected(target) return end

