---@meta
---@diagnostic disable

---@class VirtualNestedListController : inkVirtualListController
---@field dataView VirtualNestedListDataView
---@field dataSource inkScriptableDataSourceWrapper
---@field classifier VirutalNestedListClassifier
---@field defaultCollapsed Bool
---@field toggledLevels Int32[]
VirtualNestedListController = {}

---@return VirtualNestedListController
function VirtualNestedListController.new() return end

---@param props table
---@return VirtualNestedListController
function VirtualNestedListController.new(props) return end

---@return Bool
function VirtualNestedListController:OnInitialize() return end

---@return Bool
function VirtualNestedListController:OnUninitialize() return end

function VirtualNestedListController:DisableSorting() return end

function VirtualNestedListController:EnableSorting() return end

---@return Int32
function VirtualNestedListController:GetDataSize() return end

---@return VirtualNestedListDataView
function VirtualNestedListController:GetDataView() return end

---@param index Uint32
---@return Variant
function VirtualNestedListController:GetItem(index) return end

---@return Int32[]
function VirtualNestedListController:GetToggledLevels() return end

---@param targetLevel Int32
---@return Bool
function VirtualNestedListController:IsLevelToggled(targetLevel) return end

---@return Bool
function VirtualNestedListController:IsSortingEnabled() return end

---@param data VirutalNestedListData[]
---@param keepToggledLevels Bool
---@param sortOnce Bool
function VirtualNestedListController:SetData(data, keepToggledLevels, sortOnce) return end

---@param targetLevel Int32
function VirtualNestedListController:ToggleLevel(targetLevel) return end

