---@meta
---@diagnostic disable

---@class ItemInSlotPrereqState : gamePrereqState
---@field listener ItemInSlotCallback
---@field owner gameObject
ItemInSlotPrereqState = {}

---@return ItemInSlotPrereqState
function ItemInSlotPrereqState.new() return end

---@param props table
---@return ItemInSlotPrereqState
function ItemInSlotPrereqState.new(props) return end

---@param slotID TweakDBID|string
---@param itemID ItemID
function ItemInSlotPrereqState:SlotEmptied(slotID, itemID) return end

---@param slotID TweakDBID|string
---@param itemID ItemID
function ItemInSlotPrereqState:SlotFilled(slotID, itemID) return end

