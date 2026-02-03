---@meta
---@diagnostic disable

---@class ItemDisplayContextData : IScriptable
---@field player gameObject
---@field displayContext gameItemDisplayContext
---@field displayComparison Bool
---@field tags CName[]
ItemDisplayContextData = {}

---@return ItemDisplayContextData
function ItemDisplayContextData.new() return end

---@param props table
---@return ItemDisplayContextData
function ItemDisplayContextData.new(props) return end

---@return ItemDisplayContextData
function ItemDisplayContextData.Make() return end

---@param player gameObject
---@param displayContext gameItemDisplayContext
---@param displayComparison Bool
---@return ItemDisplayContextData
function ItemDisplayContextData.Make(player, displayContext, displayComparison) return end

---@param tag CName|string
function ItemDisplayContextData:AddTag(tag) return end

---@return ItemDisplayContextData
function ItemDisplayContextData:Copy() return end

---@return Bool
function ItemDisplayContextData:GetDisplayComparison() return end

---@return gameItemDisplayContext
function ItemDisplayContextData:GetDisplayContext() return end

---@return gameObject
function ItemDisplayContextData:GetPlayer() return end

---@return PlayerPuppet
function ItemDisplayContextData:GetPlayerAsPuppet() return end

---@return InventoryTooltipDisplayContext
function ItemDisplayContextData:GetTooltipDisplayContext() return end

---@param tag CName|string
---@return Bool
function ItemDisplayContextData:HasTag(tag) return end

---@return Bool
function ItemDisplayContextData:IsCraftingItem() return end

---@return Bool
function ItemDisplayContextData:IsVendorItem() return end

---@param tag CName|string
function ItemDisplayContextData:RemoveTag(tag) return end

---@param value Bool
---@return ItemDisplayContextData
function ItemDisplayContextData:SetDisplayComparison(value) return end

