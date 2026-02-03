---@meta
---@diagnostic disable

---@class SettingsCategoryItem : inkListItemController
---@field labelHighlight inkTextWidgetReference
SettingsCategoryItem = {}

---@return SettingsCategoryItem
function SettingsCategoryItem.new() return end

---@param props table
---@return SettingsCategoryItem
function SettingsCategoryItem.new(props) return end

---@param value IScriptable
---@return Bool
function SettingsCategoryItem:OnDataChanged(value) return end

---@return Bool
function SettingsCategoryItem:OnInitialize() return end

---@param itemController inkListItemController
---@return Bool
function SettingsCategoryItem:OnToggledOff(itemController) return end

---@param itemController inkListItemController
---@return Bool
function SettingsCategoryItem:OnToggledOn(itemController) return end

---@return Bool
function SettingsCategoryItem:OnUninitialize() return end

