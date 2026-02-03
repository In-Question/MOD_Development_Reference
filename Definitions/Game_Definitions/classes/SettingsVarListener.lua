---@meta
---@diagnostic disable

---@class SettingsVarListener : userSettingsVarListener
---@field ctrl SettingsMainGameController
SettingsVarListener = {}

---@return SettingsVarListener
function SettingsVarListener.new() return end

---@param props table
---@return SettingsVarListener
function SettingsVarListener.new(props) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function SettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl SettingsMainGameController
function SettingsVarListener:RegisterController(ctrl) return end

