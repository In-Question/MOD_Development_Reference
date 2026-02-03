---@meta
---@diagnostic disable

---@class inkAbstractDataSourceWrapper : IScriptable
inkAbstractDataSourceWrapper = {}

---@return inkAbstractDataSourceWrapper
function inkAbstractDataSourceWrapper.new() return end

---@param props table
---@return inkAbstractDataSourceWrapper
function inkAbstractDataSourceWrapper.new(props) return end

---@param index Uint32
---@return Variant
function inkAbstractDataSourceWrapper:GetItemAsVariant(index) return end

---@param data Variant
---@return Bool
function inkAbstractDataSourceWrapper:HasItemAsVariant(data) return end

---@return Uint32
function inkAbstractDataSourceWrapper:Size() return end

