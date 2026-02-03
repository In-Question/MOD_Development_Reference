---@meta
---@diagnostic disable

---@class CachedCraftingMaterial : IScriptable
---@field itemID ItemID
---@field displayName String
---@field iconPath String
---@field quantity Int32
CachedCraftingMaterial = {}

---@return CachedCraftingMaterial
function CachedCraftingMaterial.new() return end

---@param props table
---@return CachedCraftingMaterial
function CachedCraftingMaterial.new(props) return end

---@param tweakID TweakDBID|string
---@return CachedCraftingMaterial
function CachedCraftingMaterial.Make(tweakID) return end

---@param itemID ItemID
---@return CachedCraftingMaterial
function CachedCraftingMaterial.Make(itemID) return end

---@param owner gameObject
function CachedCraftingMaterial:UpdateQuantity(owner) return end

---@param quantity Int32
function CachedCraftingMaterial:UpdateQuantity(quantity) return end

