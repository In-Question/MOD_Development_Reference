---@meta
---@diagnostic disable

---@class BrightnessSettingsGameController : gameuiMenuGameController
---@field s_brightnessGroup CName
---@field settingsOptionsList inkCompoundWidgetReference
---@field menuEventDispatcher inkMenuEventDispatcher
---@field settings userSettingsUserSettings
---@field settingsListener BrightnessSettingsVarListener
---@field SettingsElements inkSettingsSelectorController[]
---@field isPreGame Bool
BrightnessSettingsGameController = {}

---@return BrightnessSettingsGameController
function BrightnessSettingsGameController.new() return end

---@param props table
---@return BrightnessSettingsGameController
function BrightnessSettingsGameController.new(props) return end

---@return Bool
function BrightnessSettingsGameController:OnInitialize() return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function BrightnessSettingsGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@return Bool
function BrightnessSettingsGameController:OnUninitialize() return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function BrightnessSettingsGameController:OnVarModified(groupPath, varName, varType, reason) return end

function BrightnessSettingsGameController:PopulateSettings() return end

