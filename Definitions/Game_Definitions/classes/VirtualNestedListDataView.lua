---@meta
---@diagnostic disable

---@class VirtualNestedListDataView : inkScriptableDataViewWrapper
---@field compareBuilder CompareBuilder
---@field defaultCollapsed Bool
---@field toggledLevels Int32[]
VirtualNestedListDataView = {}

---@return VirtualNestedListDataView
function VirtualNestedListDataView.new() return end

---@param props table
---@return VirtualNestedListDataView
function VirtualNestedListDataView.new(props) return end

---@param data IScriptable
---@return Bool
function VirtualNestedListDataView:FilterItem(data) return end

---@param data VirutalNestedListData
---@return Bool
function VirtualNestedListDataView:FilterItems(data) return end

---@param compareBuilder CompareBuilder
---@param left VirutalNestedListData
---@param right VirutalNestedListData
function VirtualNestedListDataView:PreSortItems(compareBuilder, left, right) return end

---@param toggledLevels Int32[]
---@param defaultCollapsed Bool
function VirtualNestedListDataView:SetToggledLevels(toggledLevels, defaultCollapsed) return end

function VirtualNestedListDataView:Setup() return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function VirtualNestedListDataView:SortItem(left, right) return end

---@param compareBuilder CompareBuilder
---@param left VirutalNestedListData
---@param right VirutalNestedListData
function VirtualNestedListDataView:SortItems(compareBuilder, left, right) return end

