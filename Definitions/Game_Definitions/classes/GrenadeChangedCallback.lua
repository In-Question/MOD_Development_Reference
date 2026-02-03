---@meta
---@diagnostic disable

---@class GrenadeChangedCallback : gameAttachmentSlotsScriptCallback
---@field grenadeChangeEntity gameObject
---@field grenadeChangeListener gameAttachmentSlotsScriptListener
GrenadeChangedCallback = {}

---@return GrenadeChangedCallback
function GrenadeChangedCallback.new() return end

---@param props table
---@return GrenadeChangedCallback
function GrenadeChangedCallback.new(props) return end

---@param slot TweakDBID|string
---@param item ItemID
function GrenadeChangedCallback:OnItemEquippedVisual(slot, item) return end

---@param puppet gamePuppet
---@param attachmentSlotID TweakDBID|string
function GrenadeChangedCallback:TriggerItemActivation(puppet, attachmentSlotID) return end

