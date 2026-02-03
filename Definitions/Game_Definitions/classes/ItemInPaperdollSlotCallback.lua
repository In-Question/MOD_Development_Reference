---@meta
---@diagnostic disable

---@class ItemInPaperdollSlotCallback : gameAttachmentSlotsScriptCallback
---@field paperdollPuppet gamePuppet
ItemInPaperdollSlotCallback = {}

---@return ItemInPaperdollSlotCallback
function ItemInPaperdollSlotCallback.new() return end

---@param props table
---@return ItemInPaperdollSlotCallback
function ItemInPaperdollSlotCallback.new(props) return end

---@param slot TweakDBID|string
---@param item ItemID
function ItemInPaperdollSlotCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function ItemInPaperdollSlotCallback:OnItemUnequipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function ItemInPaperdollSlotCallback:ResetInnerChest(slot, item) return end

---@param puppet gamePuppet
function ItemInPaperdollSlotCallback:SetPuppetRef(puppet) return end

