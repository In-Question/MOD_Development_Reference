---@meta
---@diagnostic disable

---@class DefaultTransitionAttachmentSlotsCallback : gameAttachmentSlotsScriptCallback
---@field transitionOwner DefaultTransition
DefaultTransitionAttachmentSlotsCallback = {}

---@return DefaultTransitionAttachmentSlotsCallback
function DefaultTransitionAttachmentSlotsCallback.new() return end

---@param props table
---@return DefaultTransitionAttachmentSlotsCallback
function DefaultTransitionAttachmentSlotsCallback.new(props) return end

---@param slot TweakDBID|string
---@param item ItemID
function DefaultTransitionAttachmentSlotsCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function DefaultTransitionAttachmentSlotsCallback:OnItemUnequipped(slot, item) return end

