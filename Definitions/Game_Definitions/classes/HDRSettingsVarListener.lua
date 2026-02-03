---@meta
---@diagnostic disable

---@class HDRSettingsVarListener : userSettingsVarListener
---@field ctrl gameuiHDRSettingsGameController
HDRSettingsVarListener = {}

---@return HDRSettingsVarListener
function HDRSettingsVarListener.new() return end

---@param props table
---@return HDRSettingsVarListener
function HDRSettingsVarListener.new(props) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function HDRSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl gameuiHDRSettingsGameController
function HDRSettingsVarListener:RegisterController(ctrl) return end

