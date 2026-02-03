---@meta
---@diagnostic disable

---@class inkVariantDataViewWrapper : inkBaseVariantDataSource
inkVariantDataViewWrapper = {}

---@return inkVariantDataViewWrapper
function inkVariantDataViewWrapper.new() return end

---@param props table
---@return inkVariantDataViewWrapper
function inkVariantDataViewWrapper.new(props) return end

function inkVariantDataViewWrapper:DisableSorting() return end

function inkVariantDataViewWrapper:EnableSorting() return end

function inkVariantDataViewWrapper:Filter() return end

---@return Bool
function inkVariantDataViewWrapper:IsSortingEnabled() return end

---@param source inkBaseVariantDataSource
function inkVariantDataViewWrapper:SetSource(source) return end

function inkVariantDataViewWrapper:Sort() return end

---@param data Variant
---@return Bool
function inkVariantDataViewWrapper:FilterItem(data) return end

---@param left Variant
---@param right Variant
---@return Bool
function inkVariantDataViewWrapper:SortItem(left, right) return end

