---@meta
---@diagnostic disable

---@class CodexGameController : gameuiMenuGameController
---@field buttonHintsManagerRef inkWidgetReference
---@field entryViewRef inkCompoundWidgetReference
---@field characterEntryViewRef inkCompoundWidgetReference
---@field noEntrySelectedWidget inkWidgetReference
---@field virtualList inkWidgetReference
---@field emptyPlaceholderRef inkWidgetReference
---@field leftBlockControllerRef inkWidgetReference
---@field filtersContainer inkCompoundWidgetReference
---@field journalManager gameJournalManager
---@field buttonHintsController ButtonHints
---@field menuEventDispatcher inkMenuEventDispatcher
---@field listController CodexListVirtualNestedListController
---@field entryViewController CodexEntryViewController
---@field characterEntryViewController CodexEntryViewController
---@field player PlayerPuppet
---@field activeData CodexListSyncData
---@field selectedData CodexEntryData
---@field userDataEntry Int32
---@field doubleInputPreventionFlag Bool
---@field filtersControllers CodexFilterButtonController[]
---@field onInputDeviceChangedCallbackID redCallbackObject
CodexGameController = {}

---@return CodexGameController
function CodexGameController.new() return end

---@param props table
---@return CodexGameController
function CodexGameController.new(props) return end

---@param userData IScriptable
---@return Bool
function CodexGameController:OnBack(userData) return end

---@param e CodexFilterButtonClicked
---@return Bool
function CodexGameController:OnCodexFilterButtonClicked(e) return end

---@param evt CodexForceSelectionEvent
---@return Bool
function CodexGameController:OnCodexForceSelectionEvent(evt) return end

---@param evt CodexSelectedEvent
---@return Bool
function CodexGameController:OnEntryActivated(evt) return end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function CodexGameController:OnEntryVisitedUpdate(entryHash, className, notifyOption, changeType) return end

---@return Bool
function CodexGameController:OnInitialize() return end

---@param value Uint32
---@return Bool
function CodexGameController:OnInputDeviceChanged(value) return end

---@param playerPuppet gameObject
---@return Bool
function CodexGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function CodexGameController:OnPlayerDetach(playerPuppet) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function CodexGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function CodexGameController:OnSetUserData(userData) return end

---@return Bool
function CodexGameController:OnUninitialize() return end

---@param hash Int32
---@return Int32
function CodexGameController:FindItem(hash) return end

---@param idx Uint32
function CodexGameController:ForceSelectIndex(idx) return end

function CodexGameController:HideNodataWarning() return end

function CodexGameController:PopulateData() return end

function CodexGameController:RefreshButtonHints() return end

function CodexGameController:SelectEntry() return end

function CodexGameController:SetupFilterButtons() return end

function CodexGameController:ShowNodataWarning() return end

