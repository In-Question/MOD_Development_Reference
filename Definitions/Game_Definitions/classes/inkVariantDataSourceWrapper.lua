---@meta
---@diagnostic disable

---@class inkVariantDataSourceWrapper : inkBaseVariantDataSource
inkVariantDataSourceWrapper = {}

---@return inkVariantDataSourceWrapper
function inkVariantDataSourceWrapper.new() return end

---@param props table
---@return inkVariantDataSourceWrapper
function inkVariantDataSourceWrapper.new(props) return end

---@param data Variant
function inkVariantDataSourceWrapper:AppendItem(data) return end

function inkVariantDataSourceWrapper:Clear() return end

---@return Variant[]
function inkVariantDataSourceWrapper:GetArray() return end

---@param index Uint32
---@param data Variant
function inkVariantDataSourceWrapper:InsertItemAt(index, data) return end

---@param data Variant
function inkVariantDataSourceWrapper:RemoveItem(data) return end

---@param index Uint32
function inkVariantDataSourceWrapper:RemoveItemAt(index) return end

---@param variants Variant[]
function inkVariantDataSourceWrapper:Reset(variants) return end

