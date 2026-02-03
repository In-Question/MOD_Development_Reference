---@meta
---@diagnostic disable

---@class QuestListVirtualDataView : inkScriptableDataViewWrapper
---@field filterType QuestListItemType
---@field compareBuilder CompareBuilder
---@field currentQuestSortType QuestListSortType
QuestListVirtualDataView = {}

---@return QuestListVirtualDataView
function QuestListVirtualDataView.new() return end

---@param props table
---@return QuestListVirtualDataView
function QuestListVirtualDataView.new(props) return end

---@param data IScriptable
---@return Bool
function QuestListVirtualDataView:FilterItem(data) return end

---@param type QuestListItemType
function QuestListVirtualDataView:SetFilter(type) return end

---@param type QuestListSortType
function QuestListVirtualDataView:SetSortType(type) return end

function QuestListVirtualDataView:Setup() return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function QuestListVirtualDataView:SortItem(left, right) return end

