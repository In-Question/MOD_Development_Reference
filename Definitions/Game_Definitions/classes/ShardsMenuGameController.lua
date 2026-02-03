---@meta
---@diagnostic disable

---@class ShardsMenuGameController : gameuiMenuGameController
---@field buttonHintsManagerRef inkWidgetReference
---@field entryViewRef inkCompoundWidgetReference
---@field virtualList inkWidgetReference
---@field emptyPlaceholderRef inkWidgetReference
---@field rightViewPlaceholderRef inkWidgetReference
---@field leftBlockControllerRef inkWidgetReference
---@field crackHint inkWidgetReference
---@field journalManager gameJournalManager
---@field buttonHintsController ButtonHints
---@field entryViewController CodexEntryViewController
---@field menuEventDispatcher inkMenuEventDispatcher
---@field listController ShardsVirtualNestedListController
---@field InventoryManager InventoryDataManagerV2
---@field player PlayerPuppet
---@field activeData CodexListSyncData
---@field hasNewCryptedEntries Bool
---@field isEncryptedEntrySelected Bool
---@field selectedData ShardEntryData
---@field mingameBB gameIBlackboard
---@field userDataEntry Int32
---@field doubleInputPreventionFlag Bool
---@field animationProxy inkanimProxy
ShardsMenuGameController = {}

---@return ShardsMenuGameController
function ShardsMenuGameController.new() return end

---@param props table
---@return ShardsMenuGameController
function ShardsMenuGameController.new(props) return end

---@param userData IScriptable
---@return Bool
function ShardsMenuGameController:OnBack(userData) return end

---@param e inkPointerEvent
---@return Bool
function ShardsMenuGameController:OnButtonRelease(e) return end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function ShardsMenuGameController:OnEntryVisitedUpdate(entryHash, className, notifyOption, changeType) return end

---@return Bool
function ShardsMenuGameController:OnInitialize() return end

---@param playerPuppet gameObject
---@return Bool
function ShardsMenuGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function ShardsMenuGameController:OnPlayerDetach(playerPuppet) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function ShardsMenuGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function ShardsMenuGameController:OnSetUserData(userData) return end

---@param evt ShardForceSelectionEvent
---@return Bool
function ShardsMenuGameController:OnShardForceSelectionEvent(evt) return end

---@param evt ShardSelectedEvent
---@return Bool
function ShardsMenuGameController:OnShardSelectedEvent(evt) return end

---@param evt ShardForceSelectionEvent
---@return Bool
function ShardsMenuGameController:OnShardsMenuGameControllerDelayInit(evt) return end

---@return Bool
function ShardsMenuGameController:OnUninitialize() return end

---@param hash Int32
---@return Int32
function ShardsMenuGameController:FindItem(hash) return end

---@param i Uint32
function ShardsMenuGameController:ForceSelectIndex(i) return end

---@param item gameInventoryItemData
---@param curShard gameJournalOnscreen
---@param level Int32
---@param newEntries Int32[]
---@return VirutalNestedListData
function ShardsMenuGameController:GetVirtualDataForCrypted(item, curShard, level, newEntries) return end

function ShardsMenuGameController:HideNodataWarning() return end

---@param animName CName|string
function ShardsMenuGameController:PlayAnim(animName) return end

function ShardsMenuGameController:PopulateData() return end

---@param item gameInventoryItemData
---@param data VirutalNestedListData[]
---@param level Int32
---@param newEntries Int32[]
---@return Bool
function ShardsMenuGameController:ProcessItem(item, data, level, newEntries) return end

function ShardsMenuGameController:RefreshButtonHints() return end

function ShardsMenuGameController:SelectEntry() return end

function ShardsMenuGameController:ShowNodataWarning() return end

