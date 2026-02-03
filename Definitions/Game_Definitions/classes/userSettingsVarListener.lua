---@meta
---@diagnostic disable

---@class userSettingsVarListener : IScriptable
userSettingsVarListener = {}

---@return userSettingsVarListener
function userSettingsVarListener.new() return end

---@param props table
---@return userSettingsVarListener
function userSettingsVarListener.new(props) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function userSettingsVarListener:OnVarModified(groupPath, varName, varType, reason) return end

---@param groupPath CName|string
---@return Bool
function userSettingsVarListener:Register(groupPath) return end

