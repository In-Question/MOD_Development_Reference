---@meta
---@diagnostic disable

---@class OwnerWeaponChangeCallback : gameAttachmentSlotsScriptCallback
---@field followerRole AIFollowerRole
OwnerWeaponChangeCallback = {}

---@return OwnerWeaponChangeCallback
function OwnerWeaponChangeCallback.new() return end

---@param props table
---@return OwnerWeaponChangeCallback
function OwnerWeaponChangeCallback.new(props) return end

---@param slotIDArg TweakDBID|string
---@param itemIDArg ItemID
function OwnerWeaponChangeCallback:OnItemEquipped(slotIDArg, itemIDArg) return end

