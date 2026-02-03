---@meta
---@diagnostic disable

---@class SettingsLanguageInstallProgressBar : inkWidgetLogicController
---@field progressBarRoot inkWidgetReference
---@field progressBarFill inkWidgetReference
---@field textProgress inkTextWidgetReference
---@field isEnabled Bool
SettingsLanguageInstallProgressBar = {}

---@return SettingsLanguageInstallProgressBar
function SettingsLanguageInstallProgressBar.new() return end

---@param props table
---@return SettingsLanguageInstallProgressBar
function SettingsLanguageInstallProgressBar.new(props) return end

---@return Bool
function SettingsLanguageInstallProgressBar:OnInitialize() return end

---@param isEnabled Bool
function SettingsLanguageInstallProgressBar:SetEnabled(isEnabled) return end

---@param progress Float
function SettingsLanguageInstallProgressBar:SetProgress(progress) return end

---@param visible Bool
---@param force Bool
function SettingsLanguageInstallProgressBar:SetProgressBarVisiblity(visible, force) return end

