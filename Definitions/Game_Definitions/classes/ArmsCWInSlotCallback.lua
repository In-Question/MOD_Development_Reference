---@meta
---@diagnostic disable

---@class ArmsCWInSlotCallback : gameAttachmentSlotsScriptCallback
---@field state ArmsCWInSlotPrereqState
ArmsCWInSlotCallback = {}

---@return ArmsCWInSlotCallback
function ArmsCWInSlotCallback.new() return end

---@param props table
---@return ArmsCWInSlotCallback
function ArmsCWInSlotCallback.new(props) return end

---@param slot TweakDBID|string
---@param item ItemID
function ArmsCWInSlotCallback:OnAttachmentRefreshed(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function ArmsCWInSlotCallback:OnItemEquipped(slot, item) return end

---@param slot TweakDBID|string
---@param item ItemID
function ArmsCWInSlotCallback:OnItemUnequipped(slot, item) return end

---@param state gamePrereqState
function ArmsCWInSlotCallback:RegisterState(state) return end

