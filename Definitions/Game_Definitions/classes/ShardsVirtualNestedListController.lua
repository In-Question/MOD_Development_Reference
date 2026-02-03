---@meta
---@diagnostic disable

---@class ShardsVirtualNestedListController : VirtualNestedListController
---@field currentDataView ShardsNestedListDataView
ShardsVirtualNestedListController = {}

---@return ShardsVirtualNestedListController
function ShardsVirtualNestedListController.new() return end

---@param props table
---@return ShardsVirtualNestedListController
function ShardsVirtualNestedListController.new(props) return end

---@param hash Int32
---@return Int32
function ShardsVirtualNestedListController:FindDataIndex(hash) return end

---@return VirtualNestedListDataView
function ShardsVirtualNestedListController:GetDataView() return end

---@param hash Int32
---@return Int32
function ShardsVirtualNestedListController:GetIndexByJournalHash(hash) return end

---@param index Int32
function ShardsVirtualNestedListController:ShowLevelForDataIndex(index) return end

