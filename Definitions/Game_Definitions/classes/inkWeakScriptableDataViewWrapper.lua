---@meta
---@diagnostic disable

---@class inkWeakScriptableDataViewWrapper : inkBaseWeakScriptableDataSource
inkWeakScriptableDataViewWrapper = {}

---@return inkWeakScriptableDataViewWrapper
function inkWeakScriptableDataViewWrapper.new() return end

---@param props table
---@return inkWeakScriptableDataViewWrapper
function inkWeakScriptableDataViewWrapper.new(props) return end

function inkWeakScriptableDataViewWrapper:DisableSorting() return end

function inkWeakScriptableDataViewWrapper:EnableSorting() return end

function inkWeakScriptableDataViewWrapper:Filter() return end

---@return Bool
function inkWeakScriptableDataViewWrapper:IsSortingEnabled() return end

---@param source inkBaseWeakScriptableDataSource
function inkWeakScriptableDataViewWrapper:SetSource(source) return end

function inkWeakScriptableDataViewWrapper:Sort() return end

---@param data IScriptable
---@return Bool
function inkWeakScriptableDataViewWrapper:FilterItem(data) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function inkWeakScriptableDataViewWrapper:SortItem(left, right) return end

