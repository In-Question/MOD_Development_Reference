---@meta
---@diagnostic disable

---@class inkWeakScriptableDataSourceWrapper : inkBaseWeakScriptableDataSource
inkWeakScriptableDataSourceWrapper = {}

---@return inkWeakScriptableDataSourceWrapper
function inkWeakScriptableDataSourceWrapper.new() return end

---@param props table
---@return inkWeakScriptableDataSourceWrapper
function inkWeakScriptableDataSourceWrapper.new(props) return end

---@param data IScriptable
function inkWeakScriptableDataSourceWrapper:AppendItem(data) return end

function inkWeakScriptableDataSourceWrapper:Clear() return end

---@return IScriptable[]
function inkWeakScriptableDataSourceWrapper:GetArray() return end

---@param index Uint32
---@param data IScriptable
function inkWeakScriptableDataSourceWrapper:InsertItemAt(index, data) return end

---@param data IScriptable
function inkWeakScriptableDataSourceWrapper:RemoveItem(data) return end

---@param index Uint32
function inkWeakScriptableDataSourceWrapper:RemoveItemAt(index) return end

---@param scriptables IScriptable[]
function inkWeakScriptableDataSourceWrapper:Reset(scriptables) return end

