---@meta
---@diagnostic disable

---@class BrightnessSettingsVarListener : userSettingsVarListener
---@field ctrl BrightnessSettingsGameController
BrightnessSettingsVarListener = {}

---@return BrightnessSettingsVarListener
function BrightnessSettingsVarListener.new() return end

---@param props table
---@return BrightnessSettingsVarListener
function BrightnessSettingsVarListener.new(props) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function BrightnessSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl BrightnessSettingsGameController
function BrightnessSettingsVarListener:RegisterController(ctrl) return end

