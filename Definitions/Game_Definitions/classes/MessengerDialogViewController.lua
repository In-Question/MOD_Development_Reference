---@meta
---@diagnostic disable

---@class MessengerDialogViewController : inkWidgetLogicController
---@field messagesList inkCompoundWidgetReference
---@field choicesList inkCompoundWidgetReference
---@field replayFluff inkCompoundWidgetReference
---@field typingFluff inkWidgetReference
---@field typingIndicator inkWidgetReference
---@field messagesListController JournalEntriesListController
---@field choicesListController JournalEntriesListController
---@field scrollController inkScrollController
---@field typingIndicatorController MessengerTypingIndicator
---@field journalManager gameJournalManager
---@field playerObject gameObject
---@field delaySystem gameDelaySystem
---@field delayedTypingCallbackId gameDelayID
---@field replyOptions gameJournalEntry[]
---@field messages gameJournalEntry[]
---@field parentEntry gameJournalEntry
---@field parentHash Int32
---@field typingAnimProxy inkanimProxy
---@field delayTypingAnimProxy inkanimProxy
---@field singleThreadMode Bool
---@field hasFocus Bool
---@field audioSystem gameGameAudioSystem
---@field minimumTypingDelay Float
---@field breakingTypingAnimProxy inkanimProxy
MessengerDialogViewController = {}

---@return MessengerDialogViewController
function MessengerDialogViewController.new() return end

---@param props table
---@return MessengerDialogViewController
function MessengerDialogViewController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function MessengerDialogViewController:OnBreakingTypingFinal(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function MessengerDialogViewController:OnBreakingTypingHiden(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function MessengerDialogViewController:OnBreakingTypingShown(proxy) return end

---@param evt DelayedJournalUpdate
---@return Bool
function MessengerDialogViewController:OnDelayedJournalUpdate(evt) return end

---@return Bool
function MessengerDialogViewController:OnInitialize() return end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function MessengerDialogViewController:OnJournalUpdate(entryHash, className, notifyOption, changeType) return end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@param delay Float
---@return Bool
function MessengerDialogViewController:OnJournalUpdateDelayed(entryHash, className, notifyOption, changeType, delay) return end

---@param index Int32
---@param target inkListItemController
---@return Bool
function MessengerDialogViewController:OnPlayerReplyActivated(index, target) return end

---@return Bool
function MessengerDialogViewController:OnUninitialize() return end

---@param target inkListItemController
function MessengerDialogViewController:ActivateReply(target) return end

function MessengerDialogViewController:ActivateSelectedReplyOption() return end

---@param journalManager gameJournalManager
function MessengerDialogViewController:AttachJournalManager(journalManager) return end

function MessengerDialogViewController:DetachJournalManager() return end

---@param entryHash Uint32
---@return Int32
function MessengerDialogViewController:GetParentEntryHash(entryHash) return end

---@return Bool
function MessengerDialogViewController:HasReplyOptions() return end

---@param playerObject gameObject
function MessengerDialogViewController:InitDelaySystem(playerObject) return end

---@param isUp Bool
function MessengerDialogViewController:NavigateReplyOptions(isUp) return end

function MessengerDialogViewController:PlayDotsAnimation() return end

function MessengerDialogViewController:RefreshChoicesFocus() return end

---@param value Float
---@param isMouseWheel Bool
function MessengerDialogViewController:ScrollMessages(value, isMouseWheel) return end

function MessengerDialogViewController:SetCurrentMessagesAsVisited() return end

---@param focused Bool
function MessengerDialogViewController:SetFocus(focused) return end

---@param records gameJournalEntry[]
function MessengerDialogViewController:SetVisited(records) return end

---@param contact gameJournalEntry
function MessengerDialogViewController:ShowDialog(contact) return end

---@param contact gameJournalEntry
---@param setVisited Bool
function MessengerDialogViewController:ShowDialog(contact, setVisited) return end

---@param thread gameJournalEntry
function MessengerDialogViewController:ShowThread(thread) return end

---@param thread gameJournalEntry
---@param setVisited Bool
function MessengerDialogViewController:ShowThread(thread, setVisited) return end

function MessengerDialogViewController:StopDotsAnimation() return end

---@param delay Float
---@param hash Uint32
function MessengerDialogViewController:TriggerDotsAnimation(delay, hash) return end

---@param animateLastMessage Bool
function MessengerDialogViewController:UpdateData(animateLastMessage) return end

---@param animateLastMessage Bool
---@param setVisited Bool
function MessengerDialogViewController:UpdateData(animateLastMessage, setVisited) return end

