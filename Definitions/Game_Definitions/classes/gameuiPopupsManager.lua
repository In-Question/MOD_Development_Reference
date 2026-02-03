---@meta
---@diagnostic disable

---@class gameuiPopupsManager : gameuiWidgetGameController
---@field bracketsContainer inkCompoundWidgetReference
---@field tutorialOverlayContainer inkCompoundWidgetReference
---@field bracketLibraryID CName
---@field blackboard gameIBlackboard
---@field bbDefinition UIGameDataDef
---@field journalManager gameJournalManager
---@field uiSystemBB gameIBlackboard
---@field uiSystemBBDef UI_SystemDef
---@field uiSystemId redCallbackObject
---@field isShownBbId redCallbackObject
---@field dataBbId redCallbackObject
---@field photomodeActiveId redCallbackObject
---@field tutorialOnHold Bool
---@field tutorialData gamePopupData
---@field tutorialSettings gamePopupSettings
---@field phoneMessageOnHold Bool
---@field phoneMessageData JournalNotificationData
---@field shardReadOnHold Bool
---@field shardReadData NotifyShardRead
---@field tutorialToken inkGameNotificationToken
---@field phoneMessageToken inkGameNotificationToken
---@field shardToken inkGameNotificationToken
---@field vehiclesManagerToken inkGameNotificationToken
---@field vehicleRadioToken inkGameNotificationToken
---@field codexToken inkGameNotificationToken
---@field ponrToken inkGameNotificationToken
---@field expansionToken inkGameNotificationToken
---@field patchNotesToken inkGameNotificationToken
---@field expansionStateToken inkGameNotificationToken
gameuiPopupsManager = {}

---@return gameuiPopupsManager
function gameuiPopupsManager.new() return end

---@param props table
---@return gameuiPopupsManager
function gameuiPopupsManager.new(props) return end

---@param hideTutorial Bool
---@param reason gameuiTutorialHiddenReason
function gameuiPopupsManager:ChangeTutorialVisibility(hideTutorial, reason) return end

---@param isInMenu Bool
function gameuiPopupsManager:ChangeTutorialVisibilityInMenu(isInMenu) return end

---@param progress Float
---@return Bool
function gameuiPopupsManager:OnAdditionalContentDataReloadProgress(progress) return end

---@param id CName|string
---@param success Bool
---@return Bool
function gameuiPopupsManager:OnAdditionalContentInstallationRequestResult(id, success) return end

---@param id CName|string
---@param success Bool
---@return Bool
function gameuiPopupsManager:OnAdditionalContentInstallationResult(id, success) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnClosePonRRewardsScreen(data) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnCodexPopupCloseRequest(data) return end

---@param evt OpenCodexPopupEvent
---@return Bool
function gameuiPopupsManager:OnCodexPopupRequest(evt) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnExpansionPopupCloseRequest(data) return end

---@param evt OpenExpansionPopupEvent
---@return Bool
function gameuiPopupsManager:OnExpansionPopupRequest(evt) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnExpansionStatePopupCloseRequest(data) return end

---@return Bool
function gameuiPopupsManager:OnInitialize() return end

---@param isInMenu Bool
---@return Bool
function gameuiPopupsManager:OnMenuUpdate(isInMenu) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnMessagePopupUseCloseRequest(data) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnPatchNotesPopupCloseRequest(data) return end

---@param evt OpenPatchNotesPopupEvent
---@return Bool
function gameuiPopupsManager:OnPatchNotesPopupRequest(evt) return end

---@param evt PhoneMessageHidePopupEvent
---@return Bool
function gameuiPopupsManager:OnPhoneMessageHideRequest(evt) return end

---@param evt PhoneMessagePopupEvent
---@return Bool
function gameuiPopupsManager:OnPhoneMessageShowRequest(evt) return end

---@param isInPhotomode Bool
---@return Bool
function gameuiPopupsManager:OnPhotomodeUpdate(isInPhotomode) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiPopupsManager:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiPopupsManager:OnPlayerDetach(playerPuppet) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnPopupCloseRequest(data) return end

---@param evt QuickSlotButtonHoldStartEvent
---@return Bool
function gameuiPopupsManager:OnQuickSlotButtonHoldStartEvent(evt) return end

---@param evt NotifyShardRead
---@return Bool
function gameuiPopupsManager:OnShardRead(evt) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnShardReadClosed(data) return end

---@param evt questShowPointOfNoReturnPromptEvent
---@return Bool
function gameuiPopupsManager:OnSpawnPonRRewardsScreen(evt) return end

---@return Bool
function gameuiPopupsManager:OnUninitialize() return end

---@param value Variant
---@return Bool
function gameuiPopupsManager:OnUpdateData(value) return end

---@param value Bool
---@return Bool
function gameuiPopupsManager:OnUpdateVisibility(value) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnVehicleRadioCloseRequest(data) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiPopupsManager:OnVehiclesManagerCloseRequest(data) return end

function gameuiPopupsManager:ProcessCrackableShardTutorial() return end

---@param hideToken Bool
function gameuiPopupsManager:SetPhoneMessageVisibility(hideToken) return end

---@param hideToken Bool
function gameuiPopupsManager:SetShardReadVisibility(hideToken) return end

---@param hideToken Bool
function gameuiPopupsManager:SetTutorialTokenVisibility(hideToken) return end

function gameuiPopupsManager:ShardRead() return end

---@param state ExpansionStatus
---@param type ExpansionPopupType
function gameuiPopupsManager:ShowExpansionPopup(state, type) return end

---@param state ExpansionStatus
function gameuiPopupsManager:ShowExpansionStateGameNotificationRequest(state) return end

---@param state ExpansionStatus
function gameuiPopupsManager:ShowExpansionStatePopupRequest(state) return end

function gameuiPopupsManager:ShowPatchNotesPopup() return end

function gameuiPopupsManager:ShowPhoneMessage() return end

function gameuiPopupsManager:ShowTutorial() return end

function gameuiPopupsManager:SpawnVehicleRadioPopup() return end

function gameuiPopupsManager:SpawnVehiclesManagerPopup() return end

