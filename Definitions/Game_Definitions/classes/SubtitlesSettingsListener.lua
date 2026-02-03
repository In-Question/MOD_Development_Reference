---@meta
---@diagnostic disable

---@class SubtitlesSettingsListener : userSettingsVarListener
---@field ctrl BaseSubtitlesGameController
SubtitlesSettingsListener = {}

---@return SubtitlesSettingsListener
function SubtitlesSettingsListener.new() return end

---@param props table
---@return SubtitlesSettingsListener
function SubtitlesSettingsListener.new(props) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function SubtitlesSettingsListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param ctrl BaseSubtitlesGameController
function SubtitlesSettingsListener:RegisterController(ctrl) return end

