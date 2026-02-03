---@meta
---@diagnostic disable

---@class SettingsSelectorControllerBool : inkSettingsSelectorController
---@field onState inkWidgetReference
---@field offState inkWidgetReference
---@field onStateBody inkWidgetReference
---@field offStateBody inkWidgetReference
SettingsSelectorControllerBool = {}

---@return SettingsSelectorControllerBool
function SettingsSelectorControllerBool.new() return end

---@param props table
---@return SettingsSelectorControllerBool
function SettingsSelectorControllerBool.new(props) return end

---@return Bool
function SettingsSelectorControllerBool:OnInitialize() return end

---@param forward Bool
function SettingsSelectorControllerBool:AcceptValue(forward) return end

function SettingsSelectorControllerBool:Refresh() return end

---@param interactive Bool
function SettingsSelectorControllerBool:SetInteractive(interactive) return end

---@param entry userSettingsVar
---@param isPreGame Bool
function SettingsSelectorControllerBool:Setup(entry, isPreGame) return end

