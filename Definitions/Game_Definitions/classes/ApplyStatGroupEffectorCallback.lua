---@meta
---@diagnostic disable

---@class ApplyStatGroupEffectorCallback : gameAttachmentSlotsScriptCallback
---@field effector ApplyStatGroupEffector
ApplyStatGroupEffectorCallback = {}

---@return ApplyStatGroupEffectorCallback
function ApplyStatGroupEffectorCallback.new() return end

---@param props table
---@return ApplyStatGroupEffectorCallback
function ApplyStatGroupEffectorCallback.new(props) return end

---@param slot TweakDBID|string
---@param item ItemID
function ApplyStatGroupEffectorCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function ApplyStatGroupEffectorCallback:OnItemUnequipped(slot, item) return end

