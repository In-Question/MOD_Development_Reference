---@meta
---@diagnostic disable

---@class inkBaseScriptableDataSource : inkAbstractDataSourceWrapper
inkBaseScriptableDataSource = {}

---@return inkBaseScriptableDataSource
function inkBaseScriptableDataSource.new() return end

---@param props table
---@return inkBaseScriptableDataSource
function inkBaseScriptableDataSource.new(props) return end

---@param index Uint32
---@return IScriptable
function inkBaseScriptableDataSource:GetItem(index) return end

---@param data IScriptable
---@return Bool
function inkBaseScriptableDataSource:HasItem(data) return end

