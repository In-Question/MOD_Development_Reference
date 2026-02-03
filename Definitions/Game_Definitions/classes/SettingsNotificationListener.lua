---@meta
---@diagnostic disable

---@class SettingsNotificationListener : userSettingsNotificationListener
---@field ctrl SettingsMainGameController
SettingsNotificationListener = {}

---@return SettingsNotificationListener
function SettingsNotificationListener.new() return end

---@param props table
---@return SettingsNotificationListener
function SettingsNotificationListener.new(props) return end

---@param status InGameConfigNotificationType
function SettingsNotificationListener:OnNotify(status) return end

---@param ctrl SettingsMainGameController
function SettingsNotificationListener:RegisterController(ctrl) return end

