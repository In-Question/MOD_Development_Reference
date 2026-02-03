---@meta
---@diagnostic disable

---@class PhoneMessagePopupGameController : gameuiNewPhoneRelatedGameController
---@field content inkWidgetReference
---@field title inkTextWidgetReference
---@field avatarImage inkImageWidgetReference
---@field menuBackgrouns inkWidgetReference
---@field hintsContainer inkWidgetReference
---@field hintTrack inkWidgetReference
---@field hintClose inkWidgetReference
---@field hintReply inkWidgetReference
---@field scrollReply inkWidgetReference
---@field hintMessenger inkWidgetReference
---@field hintCall inkWidgetReference
---@field scrollSlider inkWidgetReference
---@field contactsPath inkWidgetReference
---@field messagesPath inkWidgetReference
---@field blackboard gameIBlackboard
---@field blackboardDef UI_ComDeviceDef
---@field uiSystem gameuiGameSystemUI
---@field player gameObject
---@field journalMgr gameJournalManager
---@field phoneSystem PhoneSystem
---@field data JournalNotificationData
---@field entry gameJournalPhoneMessage
---@field contactEntry gameJournalContact
---@field attachment gameJournalEntry
---@field attachmentState gameJournalEntryState
---@field attachmentHash Uint32
---@field activeEntry gameJournalEntry
---@field dialogViewController MessengerDialogViewController
---@field journalEntryHash Int32
---@field proxy inkanimProxy
---@field isFocused Bool
---@field isHubVisiale Bool
PhoneMessagePopupGameController = {}

---@return PhoneMessagePopupGameController
function PhoneMessagePopupGameController.new() return end

---@param props table
---@return PhoneMessagePopupGameController
function PhoneMessagePopupGameController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PhoneMessagePopupGameController:OnAction(action, consumer) return end

---@param evt RequestSmsMessagerCloseEvent
---@return Bool
function PhoneMessagePopupGameController:OnCloseRequest(evt) return end

---@param evt TypingDelayEvent
---@return Bool
function PhoneMessagePopupGameController:OnDelayedDotsAnimation(evt) return end

---@param evt FocusSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnGotFocus(evt) return end

---@param evt inkMenuLayer_SetMenuModeEvent
---@return Bool
function PhoneMessagePopupGameController:OnHUBMenuChanged(evt) return end

---@param evt inkPointerEvent
---@return Bool
function PhoneMessagePopupGameController:OnHandleMenuInput(evt) return end

---@param evt HideSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnHide(evt) return end

---@return Bool
function PhoneMessagePopupGameController:OnInitialize() return end

---@param evt UnfocusSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnLostFocus(evt) return end

---@param evt inkanimProxy
---@return Bool
function PhoneMessagePopupGameController:OnPopupHidden(evt) return end

---@param evt RefreshSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnRefresh(evt) return end

---@param evt ShowSmsMessagerEvent
---@return Bool
function PhoneMessagePopupGameController:OnShow(evt) return end

---@return Bool
function PhoneMessagePopupGameController:OnUninitialize() return end

function PhoneMessagePopupGameController:CallContact() return end

function PhoneMessagePopupGameController:ClosePopup() return end

function PhoneMessagePopupGameController:DisableInput() return end

function PhoneMessagePopupGameController:EnableInput() return end

---@param entry gameJournalContainerEntry
---@return gameJournalPhoneMessage
function PhoneMessagePopupGameController:FindFirstMessageWithAttachment(entry) return end

---@param journalQuest gameJournalQuest
---@return gameJournalQuestObjective
function PhoneMessagePopupGameController:GetFirstObjectiveFromQuest(journalQuest) return end

---@param menuName CName|string
---@param userData IScriptable
function PhoneMessagePopupGameController:GotoHubMenu(menuName, userData) return end

function PhoneMessagePopupGameController:GotoJournalMenu() return end

function PhoneMessagePopupGameController:GotoMessengerMenu() return end

---@param actionName CName|string
---@return Bool
function PhoneMessagePopupGameController:HandleCommonInputActions(actionName) return end

---@param isUp Bool
function PhoneMessagePopupGameController:NavigateChoices(isUp) return end

function PhoneMessagePopupGameController:RequestUnfocus() return end

---@param value Float
---@param isMouseWheel Bool
function PhoneMessagePopupGameController:ScrollMessages(value, isMouseWheel) return end

---@param isFocused Bool
function PhoneMessagePopupGameController:SetFocus(isFocused) return end

---@param enable Bool
function PhoneMessagePopupGameController:SetTimeDilatation(enable) return end

function PhoneMessagePopupGameController:SetupData() return end

function PhoneMessagePopupGameController:ShowActionBlockedNotification() return end

function PhoneMessagePopupGameController:TrackQuest() return end

function PhoneMessagePopupGameController:TryActivateChoice() return end

function PhoneMessagePopupGameController:TryCallContact() return end

