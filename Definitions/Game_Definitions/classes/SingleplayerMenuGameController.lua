---@meta
---@diagnostic disable

---@class SingleplayerMenuGameController : gameuiMainMenuGameController
---@field baseLogoContainer inkCompoundWidgetReference
---@field ep1LogoContainer inkCompoundWidgetReference
---@field gogButtonWidgetRef inkWidgetReference
---@field accountSelector inkCompoundWidgetReference
---@field gameVersionButton inkCompoundWidgetReference
---@field patch2Notification inkCompoundWidgetReference
---@field patch2NotificationDelay Float
---@field expansionBanner inkCompoundWidgetReference
---@field ep1IdName CName
---@field buttonHintsManagerRef inkWidgetReference
---@field continuetooltipContainer inkCompoundWidgetReference
---@field onlineSystem gameIOnlineSystem
---@field requestHandler inkISystemRequestsHandler
---@field buttonHintsController ButtonHints
---@field continueGameTooltipController ContinueGameTooltip
---@field expansionHintController inkWidgetLogicController
---@field expansionBannerController ExpansionBannerController
---@field accountSelectorController inkMenuAccountLogicController
---@field uiSystem gameuiGameSystemUI
---@field dataSyncStatus servicesCloudSavesQueryStatus
---@field savesCount Int32
---@field savesReady Bool
---@field isOffline Bool
---@field isModded Bool
---@field isExpansionHintShown Bool
---@field isMainMenuShownFirstTime Bool
---@field isPatch2NotificationShown Bool
---@field isReloadPopupShown Bool
---@field isEp1Enabled Bool
---@field isDataValidationErrorShown Bool
---@field patch2NotificationIntroName CName
---@field patch2NotificationOutroName CName
---@field patch2NotificationAnimProxy inkanimProxy
SingleplayerMenuGameController = {}

---@return SingleplayerMenuGameController
function SingleplayerMenuGameController.new() return end

---@param props table
---@return SingleplayerMenuGameController
function SingleplayerMenuGameController.new(props) return end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnCheckPatchNotes(userData) return end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnCloseExpansionPopup(userData) return end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnClosePatchNotes(userData) return end

---@param status servicesCloudSavesQueryStatus
---@return Bool
function SingleplayerMenuGameController:OnCloudSavesQueryStatusChanged(status) return end

---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnContinueButtonEnter(evt) return end

---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnContinueButtonLeave(evt) return end

---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnExpansionBannerPressed(evt) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnExpansionHintSpawned(widget, userData) return end

---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGameVersionPress(evt) return end

---@param e inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGlobalRelease(e) return end

---@param evt inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnGogPressed(evt) return end

---@return Bool
function SingleplayerMenuGameController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function SingleplayerMenuGameController:OnListRelease(e) return end

---@param value gameOnlineSystemStatus
---@return Bool
function SingleplayerMenuGameController:OnOnlineStatusChanged(value) return end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnOpenPatchNotes(userData) return end

---@param anim inkanimProxy
---@return Bool
function SingleplayerMenuGameController:OnPatch2NotificationIntroFinished(anim) return end

---@param anim inkanimProxy
---@return Bool
function SingleplayerMenuGameController:OnPatch2NotificationOutroFinished(anim) return end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnPurchaseDisabledError(userData) return end

---@return Bool
function SingleplayerMenuGameController:OnRedrawRequested() return end

---@param evt RetrySaveDataRequestDelay
---@return Bool
function SingleplayerMenuGameController:OnRetrySaveDataRequestDelay(evt) return end

---@param info inkSaveMetadataInfo
---@return Bool
function SingleplayerMenuGameController:OnSaveMetadataReady(info) return end

---@param saves String[]
---@return Bool
function SingleplayerMenuGameController:OnSavesForLoadReady(saves) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function SingleplayerMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnSetUserData(userData) return end

---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnShowOneTimeMessages(userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function SingleplayerMenuGameController:OnTooltipContainerSpawned(widget, userData) return end

---@return Bool
function SingleplayerMenuGameController:OnUninitialize() return end

function SingleplayerMenuGameController:DBG_ShowAccountButton() return end

function SingleplayerMenuGameController:ExpansionBannerInteracted() return end

---@param data PauseMenuListItemData
---@return Bool
function SingleplayerMenuGameController:HandleMenuItemActivate(data) return end

---@param progress Float
function SingleplayerMenuGameController:OnAdditionalContentDataReloadProgress_MainMenu(progress) return end

---@param id CName|string
---@param success Bool
function SingleplayerMenuGameController:OnAdditionalContentInstallationRequestResult_MainMenu(id, success) return end

---@param id CName|string
---@param success Bool
function SingleplayerMenuGameController:OnAdditionalContentInstallationResult_MainMenu(id, success) return end

---@param id CName|string
---@param success Bool
function SingleplayerMenuGameController:OnAdditionalContentPurchaseResult_MainMenu(id, success) return end

---@param id CName|string
---@param success Bool
function SingleplayerMenuGameController:OnAdditionalContentStatusUpdateResult_MainMenu(id, success) return end

---@param id CName|string
function SingleplayerMenuGameController:OnAdditionalDataInvalidCallback_MainMenu(id) return end

---@param type ExpansionPopupType
---@param forcibly Bool
function SingleplayerMenuGameController:OpenExpansionInfoPopup(type, forcibly) return end

---@param mode Bool
function SingleplayerMenuGameController:OpenPatchNotesPopup(mode) return end

function SingleplayerMenuGameController:PopulateMenuItemList() return end

---@param visible Bool
function SingleplayerMenuGameController:SetButtonsVisible(visible) return end

---@param visible Bool
function SingleplayerMenuGameController:SetControlsVisible(visible) return end

---@return Bool
function SingleplayerMenuGameController:ShouldShowDataValidationError() return end

function SingleplayerMenuGameController:ShowActionsList() return end

function SingleplayerMenuGameController:ShowAdditionalDataInvalidError() return end

---@param error ExpansionErrorType
function SingleplayerMenuGameController:ShowExpansionError(error) return end

function SingleplayerMenuGameController:ShowRussianLanguageDisclaimer() return end

function SingleplayerMenuGameController:SpawnExpansionHint() return end

---@param isEP1Installed Bool
function SingleplayerMenuGameController:SwitchGameLogo(isEP1Installed) return end

function SingleplayerMenuGameController:UpdateExpansionBannerState() return end

