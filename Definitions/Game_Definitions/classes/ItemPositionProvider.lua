---@meta
---@diagnostic disable

---@class ItemPositionProvider : inkItemPositionProviderWrapper
ItemPositionProvider = {}

---@return ItemPositionProvider
function ItemPositionProvider.new() return end

---@param props table
---@return ItemPositionProvider
function ItemPositionProvider.new(props) return end

---@param data Variant
---@return Uint32
function ItemPositionProvider:GetItemPosition(data) return end

---@param data Variant
---@param position Uint32
function ItemPositionProvider:SaveItemPosition(data, position) return end

