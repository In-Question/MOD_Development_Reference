---@meta
---@diagnostic disable

---@class userSettingsNotificationListener : IScriptable
userSettingsNotificationListener = {}

---@return userSettingsNotificationListener
function userSettingsNotificationListener.new() return end

---@param props table
---@return userSettingsNotificationListener
function userSettingsNotificationListener.new(props) return end

---@param status InGameConfigNotificationType
function userSettingsNotificationListener:OnNotify(status) return end

---@return Bool
function userSettingsNotificationListener:Register() return end

---@return Bool
function userSettingsNotificationListener:Unregister() return end

