---@meta
---@diagnostic disable

---@class DLCSettingsVarListener : userSettingsVarListener
---@field ctrl DlcDescriptionController
DLCSettingsVarListener = {}

---@return DLCSettingsVarListener
function DLCSettingsVarListener.new() return end

---@param props table
---@return DLCSettingsVarListener
function DLCSettingsVarListener.new(props) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function DLCSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl DlcDescriptionController
function DLCSettingsVarListener:RegisterController(ctrl) return end

