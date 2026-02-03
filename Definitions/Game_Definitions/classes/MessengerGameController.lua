---@meta
---@diagnostic disable

---@class MessengerGameController : gameuiMenuGameController
---@field buttonHintsManagerRef inkWidgetReference
---@field contactsRef inkWidgetReference
---@field dialogRef inkWidgetReference
---@field buttonHintsController ButtonHints
---@field dialogController MessengerDialogViewController
---@field listController SimpleMessengerContactsVirtualListController
---@field journalManager gameJournalManager
---@field menuEventDispatcher inkMenuEventDispatcher
---@field activeData MessengerContactSyncData
MessengerGameController = {}

---@return MessengerGameController
function MessengerGameController.new() return end

---@param props table
---@return MessengerGameController
function MessengerGameController.new(props) return end

---@param userData IScriptable
---@return Bool
function MessengerGameController:OnBack(userData) return end

---@param evt MessengerContactSelectedEvent
---@return Bool
function MessengerGameController:OnContactActivated(evt) return end

---@return Bool
function MessengerGameController:OnInitialize() return end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function MessengerGameController:OnJournalUpdate(entryHash, className, notifyOption, changeType) return end

---@param evt MessengerForceSelectionEvent
---@return Bool
function MessengerGameController:OnMessengerGameControllerDelayInit(evt) return end

---@param playerPuppet gameObject
---@return Bool
function MessengerGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function MessengerGameController:OnPlayerDetach(playerPuppet) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function MessengerGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function MessengerGameController:OnSetUserData(userData) return end

---@return Bool
function MessengerGameController:OnUninitialize() return end

---@param hash Int32
---@param dontToggle Bool
function MessengerGameController:ForceSelectEntry(hash, dontToggle) return end

---@param idx Uint32
---@param dontToggle Bool
function MessengerGameController:ForceSelectIndex(idx, dontToggle) return end

function MessengerGameController:PopulateData() return end

---@param evt MessengerContactSelectedEvent
function MessengerGameController:SyncActiveData(evt) return end

