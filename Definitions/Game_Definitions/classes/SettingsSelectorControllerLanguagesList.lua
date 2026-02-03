---@meta
---@diagnostic disable

---@class SettingsSelectorControllerLanguagesList : SettingsSelectorControllerListName
---@field downloadButton inkWidgetReference
---@field descriptionText inkTextWidgetReference
---@field isVoiceOverInstalled Bool
---@field currentSetIndex Int32
SettingsSelectorControllerLanguagesList = {}

---@return SettingsSelectorControllerLanguagesList
function SettingsSelectorControllerLanguagesList.new() return end

---@param props table
---@return SettingsSelectorControllerLanguagesList
function SettingsSelectorControllerLanguagesList.new(props) return end

---@param e inkPointerEvent
---@return Bool
function SettingsSelectorControllerLanguagesList:OnDownload(e) return end

---@return Bool
function SettingsSelectorControllerLanguagesList:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function SettingsSelectorControllerLanguagesList:OnSettingHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function SettingsSelectorControllerLanguagesList:OnSettingHoverOver(e) return end

---@param forward Bool
function SettingsSelectorControllerLanguagesList:ChangeValue(forward) return end

function SettingsSelectorControllerLanguagesList:Refresh() return end

---@param descriptionText inkTextWidgetReference
function SettingsSelectorControllerLanguagesList:RegisterDownloadButtonHovers(descriptionText) return end

---@param enabled Bool
function SettingsSelectorControllerLanguagesList:SetDownloadButtonEnabled(enabled) return end

---@param visible Bool
function SettingsSelectorControllerLanguagesList:SetDownloadButtonVisible(visible) return end

---@param entry userSettingsVar
---@param isPreGame Bool
function SettingsSelectorControllerLanguagesList:Setup(entry, isPreGame) return end

