---@meta
---@diagnostic disable

---@class gameAttachmentSlotsScriptCallback : IScriptable
---@field slotID TweakDBID
---@field itemID ItemID
gameAttachmentSlotsScriptCallback = {}

---@return gameAttachmentSlotsScriptCallback
function gameAttachmentSlotsScriptCallback.new() return end

---@param props table
---@return gameAttachmentSlotsScriptCallback
function gameAttachmentSlotsScriptCallback.new(props) return end

---@param slot TweakDBID|string
---@param item ItemID
function gameAttachmentSlotsScriptCallback:OnAttachmentRefreshed(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function gameAttachmentSlotsScriptCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function gameAttachmentSlotsScriptCallback:OnItemEquippedVisual(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function gameAttachmentSlotsScriptCallback:OnItemUnequipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function gameAttachmentSlotsScriptCallback:OnItemUnequippedComplete(slot, item) return end

