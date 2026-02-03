---@meta
---@diagnostic disable

---@class NewHudPhoneGameController : gameuiNewHudPhoneGameController
---@field player PlayerPuppet
---@field journalMgr gameJournalManager
---@field questsSystem questQuestsSystem
---@field uiSystem gameuiGameSystemUI
---@field fact1ListenerId Uint32
---@field fact2ListenerId Uint32
---@field fact3ListenerId Uint32
---@field onNotificationsQueueChanged redCallbackObject
---@field currActiveQueueId Int32
---@field CurrentFunction EHudPhoneFunction
---@field gameplayRestrictions CName[]
---@field buttonPressed Bool
---@field repeatingScrollActionEnabled Bool
---@field TimeoutPeroid Float
---@field activePhoneElements Uint32
---@field bbSystem gameBlackboardSystem
---@field bbUiSystemDef UI_SystemDef
---@field bbUiSystem gameIBlackboard
---@field isInMenuCallback redCallbackObject
---@field bbUiComDeviceDef UI_ComDeviceDef
---@field bbUiComDevice gameIBlackboard
---@field phoneCallInformationCallback redCallbackObject
---@field phoneStatusChangedCallback redCallbackObject
---@field phoneMinimizedCallback redCallbackObject
---@field contactsActiveCallback redCallbackObject
---@field messageToOpenCallback redCallbackObject
---@field phoneEnabledBBId redCallbackObject
---@field bbUiQuickSlotsDataDef UI_QuickSlotsDataDef
---@field bbUiQuickSlotsData gameIBlackboard
---@field bbUiPlayerStatsDef UI_PlayerStatsDef
---@field bbUiPlayerStats gameIBlackboard
---@field DelaySystem gameDelaySystem
---@field DelayedTimeoutCallbackId gameDelayID
---@field PhoneSystem PhoneSystem
---@field CurrentCallInformation questPhoneCallInformation
---@field CurrentPhoneCallContact gameJournalContact
---@field holoAudioCallLogicController HoloAudioCallLogicController
---@field contactListLogicController PhoneDialerLogicController
---@field phoneIconAnimProxy inkanimProxy
---@field backgroundAnimProxy inkanimProxy
---@field screenType PhoneScreenType
---@field messagesPanelVisible Bool
---@field messagesPanelSpawned Bool
---@field threadsVisible Bool
---@field messageToOpenHash Int32
---@field indexToSelect Uint32
---@field isSingleThread Bool
---@field isShowingAllMessages Bool
---@field audioSystem gameGameAudioSystem
---@field isRemoteControllingDevice Bool
---@field psmIsControllingDeviceCallback redCallbackObject
NewHudPhoneGameController = {}

---@return NewHudPhoneGameController
function NewHudPhoneGameController.new() return end

---@param props table
---@return NewHudPhoneGameController
function NewHudPhoneGameController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function NewHudPhoneGameController:OnAction(action, consumer) return end

---@param target inkWidget
---@return Bool
function NewHudPhoneGameController:OnCloseContactList(target) return end

---@param evt CloseSmsMessengerEvent
---@return Bool
function NewHudPhoneGameController:OnCloseSmsMessenger(evt) return end

---@param value Int32
---@return Bool
function NewHudPhoneGameController:OnConsumableTutorial(value) return end

---@param target inkWidget
---@return Bool
function NewHudPhoneGameController:OnContactHidden(target) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function NewHudPhoneGameController:OnContactListAction(action, consumer) return end

---@return Bool
function NewHudPhoneGameController:OnContactListClosed() return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewHudPhoneGameController:OnContactListSpawned(widget, userData) return end

---@param evt ContactSelectionChangedEvent
---@return Bool
function NewHudPhoneGameController:OnContactSelectionChanged(evt) return end

---@param value Bool
---@return Bool
function NewHudPhoneGameController:OnContactsActive(value) return end

---@param value Int32
---@return Bool
function NewHudPhoneGameController:OnDpadVisibilityChanged(value) return end

---@param value Int32
---@return Bool
function NewHudPhoneGameController:OnGameStarted(value) return end

---@param target inkWidget
---@return Bool
function NewHudPhoneGameController:OnHoloAudioCallFinished(target) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewHudPhoneGameController:OnHoloAudioCallSpawned(widget, userData) return end

---@param target inkWidget
---@return Bool
function NewHudPhoneGameController:OnIncomingCallFinished(target) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewHudPhoneGameController:OnIncommingCallSpawned(widget, userData) return end

---@return Bool
function NewHudPhoneGameController:OnInitialize() return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function NewHudPhoneGameController:OnJournalEntryVisited(hash, className, notifyOption, changeType) return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function NewHudPhoneGameController:OnJournalUpdate(hash, className, notifyOption, changeType) return end

---@param value Bool
---@return Bool
function NewHudPhoneGameController:OnMenuUpdate(value) return end

---@param hash Int32
---@return Bool
function NewHudPhoneGameController:OnMessageToOpenHashChanged(hash) return end

---@param id Int32
---@return Bool
function NewHudPhoneGameController:OnNotificationsQueueChanged(id) return end

---@param evt OpenSmsMessengerEvent
---@return Bool
function NewHudPhoneGameController:OnOpenSmsMessenger(evt) return end

---@param value Bool
---@return Bool
function NewHudPhoneGameController:OnPSMIsControllingDeviceChanged(value) return end

---@param value Variant
---@return Bool
function NewHudPhoneGameController:OnPhoneCall(value) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewHudPhoneGameController:OnPhoneIconSpawned(widget, userData) return end

---@param value Bool
---@return Bool
function NewHudPhoneGameController:OnPhoneMinimized(value) return end

---@param phoneStatus CName|string
---@return Bool
function NewHudPhoneGameController:OnPhoneStatusChanged(phoneStatus) return end

---@param playerPuppet gameObject
---@return Bool
function NewHudPhoneGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function NewHudPhoneGameController:OnPlayerDetach(playerPuppet) return end

---@return Bool
function NewHudPhoneGameController:OnResolutionChanged() return end

---@param evt FocusSmsMessagerEvent
---@return Bool
function NewHudPhoneGameController:OnSmsMessageGotFocus(evt) return end

---@param evt UnfocusSmsMessagerEvent
---@return Bool
function NewHudPhoneGameController:OnSmsMessageLostFocus(evt) return end

---@param e SmsMessangerInitalizedEvent
---@return Bool
function NewHudPhoneGameController:OnSmsMessangerInitalized(e) return end

---@return Bool
function NewHudPhoneGameController:OnUninitialize() return end

function NewHudPhoneGameController:AcceptAction() return end

---@param element gameuiActivePhoneElement
function NewHudPhoneGameController:ActivatePhoneElement(element) return end

function NewHudPhoneGameController:AlternativeAcceptAction() return end

function NewHudPhoneGameController:Back() return end

function NewHudPhoneGameController:CachePredefinedRestrictions() return end

function NewHudPhoneGameController:CallContact() return end

---@param contactData ContactData
function NewHudPhoneGameController:CallSelectedContact(contactData) return end

function NewHudPhoneGameController:CancelPendingSpawnRequests() return end

function NewHudPhoneGameController:CancelTimeoutFailsafe() return end

function NewHudPhoneGameController:CloseContactList() return end

---@param messagesCount Int32
---@return ContactData
function NewHudPhoneGameController:CreateFakeContactData(messagesCount) return end

---@param phoneCallInformation questPhoneCallInformation
---@return questTriggerCallRequest
function NewHudPhoneGameController:CreateTriggerCallRequestFromPhoneCallInformation(phoneCallInformation) return end

---@param element gameuiActivePhoneElement
function NewHudPhoneGameController:DeactivatePhoneElement(element) return end

function NewHudPhoneGameController:DisableContactsInput() return end

function NewHudPhoneGameController:EnableContactsInput() return end

function NewHudPhoneGameController:ExecuteAction() return end

function NewHudPhoneGameController:FindMessageToSelect() return end

function NewHudPhoneGameController:FocusSmsMessenger() return end

---@return Bool
function NewHudPhoneGameController:GameStarted() return end

---@return Int32
function NewHudPhoneGameController:GetID() return end

---@return gameJournalContact
function NewHudPhoneGameController:GetIncomingContact() return end

---@param current PhoneScreenType
---@return PhoneScreenType
function NewHudPhoneGameController:GetOtherScreenType(current) return end

---@return Bool
function NewHudPhoneGameController:GetShouldSaveState() return end

---@param contactData ContactData
function NewHudPhoneGameController:GotoSmsMessenger(contactData) return end

function NewHudPhoneGameController:HandleCall() return end

function NewHudPhoneGameController:HideThreads() return end

---@return Bool
function NewHudPhoneGameController:IsPhoneActive() return end

---@return Bool
function NewHudPhoneGameController:IsVisibilityForced() return end

---@param moveBackToRight Bool
function NewHudPhoneGameController:MoveMessengerLeft(moveBackToRight) return end

---@param entry gameJournalEntry
---@param state gameJournalEntryState
function NewHudPhoneGameController:NotifyOrRefreshData(entry, state) return end

---@param enabled Bool
function NewHudPhoneGameController:OnPhoneEnabledChanged(enabled) return end

---@param element gameuiActivePhoneElement
---@param deactivation Bool
function NewHudPhoneGameController:PlayBackgroundAnim(element, deactivation) return end

---@param element gameuiActivePhoneElement
---@param deactivation Bool
function NewHudPhoneGameController:PlayPhoneIconAnim(element, deactivation) return end

---@param title String
---@param text String
---@param widget CName|string
---@param animation CName|string
---@param action GenericNotificationBaseAction
function NewHudPhoneGameController:PushNewContactNotification(title, text, widget, animation, action) return end

---@param msgEntry gameJournalPhoneMessage
---@param action GenericNotificationBaseAction
function NewHudPhoneGameController:PushSMSNotification(msgEntry, action) return end

---@param contactData ContactData
---@return Bool
function NewHudPhoneGameController:RefreshReplies(contactData) return end

---@param contactData ContactData
function NewHudPhoneGameController:RefreshSmsMessager(contactData) return end

function NewHudPhoneGameController:ResolveVisibility() return end

function NewHudPhoneGameController:SelectOtherTab() return end

---@param value Bool
function NewHudPhoneGameController:SetCallingPaused(value) return end

---@param newFunction EHudPhoneFunction
function NewHudPhoneGameController:SetPhoneFunction(newFunction) return end

---@param type PhoneScreenType
function NewHudPhoneGameController:SetScreenType(type) return end

---@param isPlayerCalling Bool
---@param state questPhoneTalkingState
function NewHudPhoneGameController:SetTalkingTrigger(isPlayerCalling, state) return end

function NewHudPhoneGameController:ShowActionBlockedNotification() return end

---@param entry gameJournalEntry
---@param state gameJournalEntryState
function NewHudPhoneGameController:ShowContactUpdate(entry, state) return end

---@param entry gameJournalEntry
---@param state gameJournalEntryState
function NewHudPhoneGameController:ShowNewMessage(entry, state) return end

---@param contactData ContactData
function NewHudPhoneGameController:ShowSelectedContactMessages(contactData) return end

---@param visible Bool
function NewHudPhoneGameController:ShowSmsMessager(visible) return end

function NewHudPhoneGameController:StartTimeoutFailsafe() return end

---@param element gameuiActivePhoneElement
---@return Bool
function NewHudPhoneGameController:TestPhoneElement(element) return end

function NewHudPhoneGameController:ToggleShowAllMessages() return end

---@return Bool
function NewHudPhoneGameController:TutorialActivated() return end

function NewHudPhoneGameController:UpdateHoloAudioCall() return end

---@param contactDataArray IScriptable[]
---@return Int32
function NewHudPhoneGameController:VerifyMessageToOpenHash(contactDataArray) return end

