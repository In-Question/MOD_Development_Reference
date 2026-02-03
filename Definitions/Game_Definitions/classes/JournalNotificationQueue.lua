---@meta
---@diagnostic disable

---@class JournalNotificationQueue : gameuiGenericNotificationGameController
---@field showDuration Float
---@field currencyNotification CName
---@field shardNotification CName
---@field itemNotification CName
---@field questNotification CName
---@field genericNotification CName
---@field journalMgr gameJournalManager
---@field newAreablackboard gameIBlackboard
---@field newAreaDef UI_MapDef
---@field newAreaID redCallbackObject
---@field tutorialBlackboard gameIBlackboard
---@field tutorialDef UIGameDataDef
---@field tutorialID redCallbackObject
---@field tutorialDataID redCallbackObject
---@field isHiddenByTutorial Bool
---@field customQuestNotificationblackBoardID redCallbackObject
---@field customQuestNotificationblackboardDef UI_CustomQuestNotificationDef
---@field customQuestNotificationblackboard gameIBlackboard
---@field transactionSystem gameTransactionSystem
---@field playerPuppet gameObject
---@field activeVehicleBlackboard gameIBlackboard
---@field mountBBConnectionId redCallbackObject
---@field isPlayerMounted Bool
---@field blackboard gameIBlackboard
---@field uiSystemBB UI_SystemDef
---@field uiSystemId redCallbackObject
---@field trackedMappinId redCallbackObject
---@field uiSystem gameuiGameSystemUI
---@field shardTransactionListener gameInventoryScriptListener
JournalNotificationQueue = {}

---@return JournalNotificationQueue
function JournalNotificationQueue.new() return end

---@param props table
---@return JournalNotificationQueue
function JournalNotificationQueue.new(props) return end

---@param evt CustomNotificationEvent
---@return Bool
function JournalNotificationQueue:OnCustomNotification(evt) return end

---@param value Variant
---@return Bool
function JournalNotificationQueue:OnCustomQuestNotificationUpdate(value) return end

---@param evt HackingRewardNotificationEvent
---@return Bool
function JournalNotificationQueue:OnHackingRewardNotification(evt) return end

---@return Bool
function JournalNotificationQueue:OnInitialize() return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function JournalNotificationQueue:OnJournalEntryVisited(hash, className, notifyOption, changeType) return end

---@param hash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function JournalNotificationQueue:OnJournalUpdate(hash, className, notifyOption, changeType) return end

---@param value Bool
---@return Bool
function JournalNotificationQueue:OnMenuUpdate(value) return end

---@param evt NCPDJobDoneEvent
---@return Bool
function JournalNotificationQueue:OnNCPDJobDoneEvent(evt) return end

---@param newLocation Bool
---@return Bool
function JournalNotificationQueue:OnNewLocationDiscovered(newLocation) return end

---@param playerPuppet gameObject
---@return Bool
function JournalNotificationQueue:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function JournalNotificationQueue:OnPlayerDetach(playerPuppet) return end

---@param value Bool
---@return Bool
function JournalNotificationQueue:OnPlayerMounted(value) return end

---@param value Variant
---@return Bool
function JournalNotificationQueue:OnTrackedMappinUpdated(value) return end

---@param data Variant
---@return Bool
function JournalNotificationQueue:OnTutorialDataUpdate(data) return end

---@param value Bool
---@return Bool
function JournalNotificationQueue:OnTutorialVisibilityUpdate(value) return end

---@return Bool
function JournalNotificationQueue:OnUninitialize() return end

---@return Int32
function JournalNotificationQueue:GetID() return end

---@param entry gameJournalOnscreen
---@return ShardCollectedNotificationViewData
function JournalNotificationQueue:GetShardNotificationData(entry) return end

---@return Bool
function JournalNotificationQueue:GetShouldSaveState() return end

function JournalNotificationQueue:ProcessCrackableShardTutorial() return end

---@param itemID ItemID
---@param entry gameJournalOnscreen
function JournalNotificationQueue:PushCrackableNotification(itemID, entry) return end

---@param title String
---@param text String
---@param widget CName|string
---@param animation CName|string
---@param action GenericNotificationBaseAction
---@param duration Float
function JournalNotificationQueue:PushNotification(title, text, widget, animation, action, duration) return end

---@param entry gameJournalOnscreen
function JournalNotificationQueue:PushNotification(entry) return end

---@param entry gameJournalEntry
function JournalNotificationQueue:PushObjectiveQuestNotification(entry) return end

---@param questEntry gameJournalQuest
---@param state gameJournalEntryState
function JournalNotificationQueue:PushQuestNotification(questEntry, state) return end

