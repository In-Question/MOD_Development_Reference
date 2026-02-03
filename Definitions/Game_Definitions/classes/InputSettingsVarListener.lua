---@meta
---@diagnostic disable

---@class InputSettingsVarListener : userSettingsVarListener
---@field ctrl gameuiControllerSettingsGameController
InputSettingsVarListener = {}

---@return InputSettingsVarListener
function InputSettingsVarListener.new() return end

---@param props table
---@return InputSettingsVarListener
function InputSettingsVarListener.new(props) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function InputSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl gameuiControllerSettingsGameController
function InputSettingsVarListener:RegisterController(ctrl) return end

