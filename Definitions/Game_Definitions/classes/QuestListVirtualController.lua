---@meta
---@diagnostic disable

---@class QuestListVirtualController : inkVirtualListController
---@field dataView QuestListVirtualDataView
---@field dataSource inkScriptableDataSourceWrapper
---@field classifier QuestListVirtualTemplateClassifier
---@field controller QuestMissionLinkController
---@field uiScriptableSystem UIScriptableSystem
---@field questSortType QuestListSortType
QuestListVirtualController = {}

---@return QuestListVirtualController
function QuestListVirtualController.new() return end

---@param props table
---@return QuestListVirtualController
function QuestListVirtualController.new(props) return end

---@return Bool
function QuestListVirtualController:OnInitialize() return end

---@param evt ScrollToJournalEntryEvent
---@return Bool
function QuestListVirtualController:OnScrollToJournalEntry(evt) return end

---@return Bool
function QuestListVirtualController:OnUninitialize() return end

function QuestListVirtualController:DisableSorting() return end

function QuestListVirtualController:EnableSorting() return end

---@param idx Uint32
---@param questRecord gameJournalQuest
function QuestListVirtualController:ForceSelectIndex(idx, questRecord) return end

---@return Int32
function QuestListVirtualController:GetDataSize() return end

---@return QuestListSortType
function QuestListVirtualController:GetQuestSortType() return end

---@return Bool
function QuestListVirtualController:IsSortingEnabled() return end

---@param questHash Int32
function QuestListVirtualController:SelectItemByHash(questHash) return end

---@param data IScriptable[]
---@param sortOnce Bool
function QuestListVirtualController:SetData(data, sortOnce) return end

---@param type QuestListItemType
function QuestListVirtualController:SetFilter(type) return end

---@param cycleSortType Bool
function QuestListVirtualController:SortQuests(cycleSortType) return end

