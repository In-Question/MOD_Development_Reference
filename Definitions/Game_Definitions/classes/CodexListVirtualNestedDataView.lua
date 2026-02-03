---@meta
---@diagnostic disable

---@class CodexListVirtualNestedDataView : VirtualNestedListDataView
---@field currentFilter CodexCategoryType
CodexListVirtualNestedDataView = {}

---@return CodexListVirtualNestedDataView
function CodexListVirtualNestedDataView.new() return end

---@param props table
---@return CodexListVirtualNestedDataView
function CodexListVirtualNestedDataView.new(props) return end

---@param data VirutalNestedListData
---@return Bool
function CodexListVirtualNestedDataView:FilterItems(data) return end

---@param filterType CodexCategoryType
function CodexListVirtualNestedDataView:SetFilter(filterType) return end

