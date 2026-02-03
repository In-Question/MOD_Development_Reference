---@meta
---@diagnostic disable

---@class ItemInSlotCallback : gameAttachmentSlotsScriptCallback
---@field state ItemInSlotPrereqState
---@field waitForVisuals Bool
ItemInSlotCallback = {}

---@return ItemInSlotCallback
function ItemInSlotCallback.new() return end

---@param props table
---@return ItemInSlotCallback
function ItemInSlotCallback.new(props) return end

---@param slot TweakDBID|string
---@param item ItemID
function ItemInSlotCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function ItemInSlotCallback:OnItemEquippedVisual(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function ItemInSlotCallback:OnItemUnequipped(slot, item) return end

---@param state gamePrereqState
function ItemInSlotCallback:RegisterState(state) return end

