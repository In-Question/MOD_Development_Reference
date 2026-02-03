---@meta
---@diagnostic disable

---@class inkScriptableDataViewWrapper : inkBaseScriptableDataSource
inkScriptableDataViewWrapper = {}

---@return inkScriptableDataViewWrapper
function inkScriptableDataViewWrapper.new() return end

---@param props table
---@return inkScriptableDataViewWrapper
function inkScriptableDataViewWrapper.new(props) return end

function inkScriptableDataViewWrapper:DisableSorting() return end

function inkScriptableDataViewWrapper:EnableSorting() return end

function inkScriptableDataViewWrapper:Filter() return end

---@return Bool
function inkScriptableDataViewWrapper:IsSortingEnabled() return end

---@param source inkBaseScriptableDataSource
function inkScriptableDataViewWrapper:SetSource(source) return end

function inkScriptableDataViewWrapper:Sort() return end

---@param data IScriptable
---@return Bool
function inkScriptableDataViewWrapper:FilterItem(data) return end

---@param left IScriptable
---@param right IScriptable
---@return Bool
function inkScriptableDataViewWrapper:SortItem(left, right) return end

