---@meta
---@diagnostic disable

---@class gameCpoPickableItem : gameObject
---@field itemIDToEquip TweakDBID
---@field quickSlotID Int32
gameCpoPickableItem = {}

---@return gameCpoPickableItem
function gameCpoPickableItem.new() return end

---@param props table
---@return gameCpoPickableItem
function gameCpoPickableItem.new(props) return end

---@param puppet gameObject
function gameCpoPickableItem:EquipItem(puppet) return end

---@return ItemID
function gameCpoPickableItem:GetItemIDToEquip() return end

