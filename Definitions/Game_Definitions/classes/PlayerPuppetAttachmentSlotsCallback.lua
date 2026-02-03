---@meta
---@diagnostic disable

---@class PlayerPuppetAttachmentSlotsCallback : gameAttachmentSlotsScriptCallback
---@field player PlayerPuppet
PlayerPuppetAttachmentSlotsCallback = {}

---@return PlayerPuppetAttachmentSlotsCallback
function PlayerPuppetAttachmentSlotsCallback.new() return end

---@param props table
---@return PlayerPuppetAttachmentSlotsCallback
function PlayerPuppetAttachmentSlotsCallback.new(props) return end

---@param slot TweakDBID|string
---@param item ItemID
function PlayerPuppetAttachmentSlotsCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function PlayerPuppetAttachmentSlotsCallback:OnItemUnequipped(slot, item) return end

