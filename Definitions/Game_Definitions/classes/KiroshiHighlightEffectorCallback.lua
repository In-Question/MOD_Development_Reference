---@meta
---@diagnostic disable

---@class KiroshiHighlightEffectorCallback : gameAttachmentSlotsScriptCallback
---@field effector KiroshiHighlightEffector
KiroshiHighlightEffectorCallback = {}

---@return KiroshiHighlightEffectorCallback
function KiroshiHighlightEffectorCallback.new() return end

---@param props table
---@return KiroshiHighlightEffectorCallback
function KiroshiHighlightEffectorCallback.new(props) return end

---@param slot TweakDBID|string
---@param item ItemID
function KiroshiHighlightEffectorCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function KiroshiHighlightEffectorCallback:OnItemUnequipped(slot, item) return end

