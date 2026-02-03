---@meta
---@diagnostic disable

---@class SimpleMessengerContactsVirtualListController : inkVirtualListController
---@field dataView SimpleMessengerContactDataView
---@field dataSource inkScriptableDataSourceWrapper
---@field classifier QuestListVirtualTemplateClassifier
SimpleMessengerContactsVirtualListController = {}

---@return SimpleMessengerContactsVirtualListController
function SimpleMessengerContactsVirtualListController.new() return end

---@param props table
---@return SimpleMessengerContactsVirtualListController
function SimpleMessengerContactsVirtualListController.new(props) return end

---@return Bool
function SimpleMessengerContactsVirtualListController:OnInitialize() return end

---@return Bool
function SimpleMessengerContactsVirtualListController:OnUninitialize() return end

function SimpleMessengerContactsVirtualListController:DisableSorting() return end

function SimpleMessengerContactsVirtualListController:EnableSorting() return end

---@return Int32
function SimpleMessengerContactsVirtualListController:GetDataSize() return end

---@return inkScriptableDataViewWrapper
function SimpleMessengerContactsVirtualListController:GetDataView() return end

---@param hash Int32
---@return Int32
function SimpleMessengerContactsVirtualListController:GetIndexByJournalHash(hash) return end

---@param data IScriptable[]
---@param sortOnce Bool
function SimpleMessengerContactsVirtualListController:SetData(data, sortOnce) return end

