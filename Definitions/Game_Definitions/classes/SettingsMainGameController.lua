---@meta
---@diagnostic disable

---@class SettingsMainGameController : gameuiSettingsMenuGameController
---@field scrollPanel inkWidgetReference
---@field selectorWidget inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field settingsOptionsList inkCompoundWidgetReference
---@field applyButton inkWidgetReference
---@field resetButton inkWidgetReference
---@field defaultButton inkWidgetReference
---@field benchmarkButton inkWidgetReference
---@field brightnessButton inkWidgetReference
---@field hdrButton inkWidgetReference
---@field controllerButton inkWidgetReference
---@field safezonesButton inkWidgetReference
---@field languageInstallProgressBarRoot inkWidgetReference
---@field languageDisclaimer inkWidgetReference
---@field descriptionText inkTextWidgetReference
---@field settingGroupName_Video CName
---@field settingGroupName_Graphics CName
---@field settingGroupName_Interface CName
---@field settingGroupName_Controls CName
---@field settingGroupName_Language CName
---@field settingGroupName_KeyBindings CName
---@field languageInstallProgressBar SettingsLanguageInstallProgressBar
---@field menuEventDispatcher inkMenuEventDispatcher
---@field settingsElements inkSettingsSelectorController[]
---@field buttonHintsController ButtonHints
---@field data SettingsCategory[]
---@field menusList CName[]
---@field settingsListener SettingsVarListener
---@field settingsNotificationListener SettingsNotificationListener
---@field settings userSettingsUserSettings
---@field isPreGame Bool
---@field benchmarkNotificationToken inkGameNotificationToken
---@field safezonesEditorToken inkGameNotificationToken
---@field isKeybindingAlertEnabled Bool
---@field applyButtonEnabled Bool
---@field resetButtonEnabled Bool
---@field closeSettingsRequest Bool
---@field resetSettingsRequest Bool
---@field isDlcSettings Bool
---@field isBenchmarkSettings Bool
---@field showHdrButton Bool
---@field selectorCtrl inkListController
SettingsMainGameController = {}

---@return SettingsMainGameController
function SettingsMainGameController.new() return end

---@param props table
---@return SettingsMainGameController
function SettingsMainGameController.new(props) return end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnApplyButtonReleased(controller) return end

---@param userData IScriptable
---@return Bool
function SettingsMainGameController:OnBack(userData) return end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnBenchmarkButtonReleased(controller) return end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnBrightnessButtonReleased(controller) return end

---@param evt inkPointerEvent
---@return Bool
function SettingsMainGameController:OnButtonRelease(evt) return end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnControllerButtonReleased(controller) return end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnDefaultButtonReleased(controller) return end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnHDRButtonReleased(controller) return end

---@return Bool
function SettingsMainGameController:OnInitialize() return end

---@param evt inkLocalizationChangedEvent
---@return Bool
function SettingsMainGameController:OnLocalizationChanged(evt) return end

---@param index Int32
---@param target inkListItemController
---@return Bool
function SettingsMainGameController:OnMenuChanged(index, target) return end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnResetButtonReleased(controller) return end

---@param controller inkButtonController
---@return Bool
function SettingsMainGameController:OnSafezonesButtonReleased(controller) return end

---@param data inkGameNotificationData
---@return Bool
function SettingsMainGameController:OnSafezonesEditorCloseRequest(data) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function SettingsMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function SettingsMainGameController:OnSetUserData(userData) return end

---@param evt inkPointerEvent
---@return Bool
function SettingsMainGameController:OnSettingHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function SettingsMainGameController:OnSettingHoverOver(evt) return end

---@return Bool
function SettingsMainGameController:OnUninitialize() return end

---@param settingsGroup userSettingsGroup
function SettingsMainGameController:AddSettingsGroup(settingsGroup) return end

function SettingsMainGameController:CheckAcceptSettings() return end

function SettingsMainGameController:CheckButtons() return end

function SettingsMainGameController:CheckHDRSettingVisibility() return end

function SettingsMainGameController:CheckRejectSettings() return end

function SettingsMainGameController:CheckSettings() return end

function SettingsMainGameController:DisableApplyButton() return end

function SettingsMainGameController:DisableResetButton() return end

function SettingsMainGameController:EnableApplyButton() return end

function SettingsMainGameController:EnableResetButton() return end

---@return Bool
function SettingsMainGameController:IsApplyButtonEnabled() return end

function SettingsMainGameController:IsKeybindingAlertEnabled() return end

---@return Bool
function SettingsMainGameController:IsResetButtonEnabled() return end

function SettingsMainGameController:OnApplyButton() return end

function SettingsMainGameController:OnResetButton() return end

---@param status InGameConfigNotificationType
function SettingsMainGameController:OnSettingsNotify(status) return end

---@param groupPath CName|string
---@param varName CName|string
---@param varType InGameConfigVarType
---@param reason InGameConfigChangeReason
function SettingsMainGameController:OnVarModified(groupPath, varName, varType, reason) return end

---@param idx Int32
function SettingsMainGameController:PopulateCategories(idx) return end

---@param idx Int32
function SettingsMainGameController:PopulateCategorySettingsOptions(idx) return end

function SettingsMainGameController:PopulateHints() return end

---@param options userSettingsVar[]
function SettingsMainGameController:PopulateOptions(options) return end

function SettingsMainGameController:PopulateSettingsData() return end

function SettingsMainGameController:RequestClose() return end

function SettingsMainGameController:RequestRestoreDefaults() return end

function SettingsMainGameController:RunSafezonesEditor() return end

---@param i Int32
function SettingsMainGameController:SetLanguageDisclaimerVisiblity(i) return end

---@param progress Float
function SettingsMainGameController:SetLanguagePackageInstallProgress(progress) return end

---@param progress Float
---@param completed Bool
---@param started Bool
function SettingsMainGameController:SetLanguagePackageInstallProgressBar(progress, completed, started) return end

---@param i Int32
function SettingsMainGameController:SetSideButtonsVisiblity(i) return end

function SettingsMainGameController:ShowBrightnessScreen() return end

function SettingsMainGameController:ShowControllerScreen() return end

function SettingsMainGameController:ShowHDRScreen() return end

---@param groupPath CName|string
---@param varName CName|string
function SettingsMainGameController:ShowPathtracingMessage(groupPath, varName) return end

function SettingsMainGameController:WarnAboutEmptyKeyBindingValue() return end

