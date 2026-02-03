---@meta
---@diagnostic disable

---@class gameuiBaseItemDataSource : inkAbstractDataSourceWrapper
gameuiBaseItemDataSource = {}

---@return gameuiBaseItemDataSource
function gameuiBaseItemDataSource.new() return end

---@param props table
---@return gameuiBaseItemDataSource
function gameuiBaseItemDataSource.new(props) return end

---@param index Uint32
---@return gameItemData
function gameuiBaseItemDataSource:GetItem(index) return end

---@param data gameItemData
---@return Bool
function gameuiBaseItemDataSource:HasItem(data) return end

