---@meta
---@diagnostic disable

---@class FriendlyTargetWeaponChangeCallback : gameAttachmentSlotsScriptCallback
---@field followerRole AIFollowerRole
FriendlyTargetWeaponChangeCallback = {}

---@return FriendlyTargetWeaponChangeCallback
function FriendlyTargetWeaponChangeCallback.new() return end

---@param props table
---@return FriendlyTargetWeaponChangeCallback
function FriendlyTargetWeaponChangeCallback.new(props) return end

---@param slotIDArg TweakDBID|string
---@param itemIDArg ItemID
function FriendlyTargetWeaponChangeCallback:OnItemEquipped(slotIDArg, itemIDArg) return end

