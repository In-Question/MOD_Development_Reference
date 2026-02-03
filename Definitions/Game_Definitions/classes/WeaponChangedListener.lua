---@meta
---@diagnostic disable

---@class WeaponChangedListener : gameAttachmentSlotsScriptCallback
---@field gameController TargetHitIndicatorGameController
WeaponChangedListener = {}

---@return WeaponChangedListener
function WeaponChangedListener.new() return end

---@param props table
---@return WeaponChangedListener
function WeaponChangedListener.new(props) return end

---@param slot TweakDBID|string
---@param item ItemID
function WeaponChangedListener:OnItemEquipped(slot, item) return end

