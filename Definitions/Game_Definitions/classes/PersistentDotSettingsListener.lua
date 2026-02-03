---@meta
---@diagnostic disable

---@class PersistentDotSettingsListener : userSettingsVarListener
---@field controller CrosshairGameControllerPersistentDot
PersistentDotSettingsListener = {}

---@return PersistentDotSettingsListener
function PersistentDotSettingsListener.new() return end

---@param props table
---@return PersistentDotSettingsListener
function PersistentDotSettingsListener.new(props) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function PersistentDotSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param controller CrosshairGameControllerPersistentDot
function PersistentDotSettingsListener:RegisterController(controller) return end

