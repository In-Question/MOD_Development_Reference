---@meta
---@diagnostic disable

---@class MessengerUtils : IScriptable
MessengerUtils = {}

---@return MessengerUtils
function MessengerUtils.new() return end

---@param props table
---@return MessengerUtils
function MessengerUtils.new(props) return end

---@param journal gameJournalManager
---@param contactDataArray IScriptable[]
---@param contactEntry gameJournalContact
---@param trackedEntriesHashList Int32[]
---@param includeUnknown Bool
---@param skipEmpty Bool
---@param includeWithNoUnread Bool
---@param includeWithNoReplies Bool
---@param activeDataSync MessengerContactSyncData
function MessengerUtils.AddContactData(journal, contactDataArray, contactEntry, trackedEntriesHashList, includeUnknown, skipEmpty, includeWithNoUnread, includeWithNoReplies, activeDataSync) return end

---@param journal gameJournalManager
---@param trackedEntriesHashList Int32[]
---@param messagesReceived gameJournalEntry[]
---@return Bool
function MessengerUtils.ContainsQuestRelatedMessage(journal, trackedEntriesHashList, messagesReceived) return end

---@param journal gameJournalManager
---@param context gameJournalRequestContext
---@return Int32[]
function MessengerUtils.FetchTrackedQuestCodexLinks(journal, context) return end

---@param journal gameJournalManager
---@return IScriptable[]
function MessengerUtils.GetCallableAndNonEmptyContacts(journal) return end

---@param journal gameJournalManager
---@param messagesReceived gameJournalEntry[]
---@param playerReplies gameJournalEntry[]
---@return ContactData
function MessengerUtils.GetContactMessageData(journal, messagesReceived, playerReplies) return end

---@param journal gameJournalManager
---@param conversationEntry gameJournalPhoneConversation
---@return Int32
function MessengerUtils.GetConversationHash(journal, conversationEntry) return end

---@param journal gameJournalManager
---@param concactHash Int32
---@param includeUnknown Bool
---@param skipEmpty Bool
---@param activeDataSync MessengerContactSyncData
---@return IScriptable[]
function MessengerUtils.GetMessageDataArrayForContact(journal, concactHash, includeUnknown, skipEmpty, activeDataSync) return end

---@param journal gameJournalManager
---@param includeUnknown Bool
---@param skipEmpty Bool
---@param includeWithNoUnread Bool
---@param activeDataSync MessengerContactSyncData
---@return IScriptable[]
function MessengerUtils.GetSimpleContactDataArray(journal, includeUnknown, skipEmpty, includeWithNoUnread, activeDataSync) return end

---@param journal gameJournalManager
---@param contactEntry gameJournalContact
---@return Int32
function MessengerUtils.GetUnreadMessagesCount(journal, contactEntry) return end

---@param journal gameJournalManager
---@return Bool
function MessengerUtils.HasPhoneObjective(journal) return end

---@param journal gameJournalManager
---@return Bool
function MessengerUtils.HasQuestImportantCalls(journal) return end

---@param journal gameJournalManager
---@return Bool
function MessengerUtils.HasQuestImportantMessages(journal) return end

---@param journal gameJournalManager
---@param messagesReceived gameJournalEntry[]
---@return ContactData
function MessengerUtils.RefreshQuestRelatedStatus(journal, messagesReceived) return end

---@param journal gameJournalManager
---@param messagesReceived gameJournalEntry[]
---@param conversationEntry gameJournalPhoneConversation
---@return ContactData
function MessengerUtils.SetTimestamp(journal, messagesReceived, conversationEntry) return end

---@param conversationEntry gameJournalPhoneConversation
---@return ContactData
function MessengerUtils.SetTitle(conversationEntry) return end

