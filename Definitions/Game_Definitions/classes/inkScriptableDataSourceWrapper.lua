---@meta
---@diagnostic disable

---@class inkScriptableDataSourceWrapper : inkBaseScriptableDataSource
inkScriptableDataSourceWrapper = {}

---@return inkScriptableDataSourceWrapper
function inkScriptableDataSourceWrapper.new() return end

---@param props table
---@return inkScriptableDataSourceWrapper
function inkScriptableDataSourceWrapper.new(props) return end

---@param data IScriptable
function inkScriptableDataSourceWrapper:AppendItem(data) return end

function inkScriptableDataSourceWrapper:Clear() return end

---@return IScriptable[]
function inkScriptableDataSourceWrapper:GetArray() return end

---@return Uint32
function inkScriptableDataSourceWrapper:GetArraySize() return end

---@param index Uint32
---@param data IScriptable
function inkScriptableDataSourceWrapper:InsertItemAt(index, data) return end

---@param data IScriptable
function inkScriptableDataSourceWrapper:RemoveItem(data) return end

---@param index Uint32
function inkScriptableDataSourceWrapper:RemoveItemAt(index) return end

---@param scriptables IScriptable[]
function inkScriptableDataSourceWrapper:Reset(scriptables) return end

