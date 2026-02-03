---@meta
---@diagnostic disable

---@class UIInventoryItemWeaponBar : IScriptable
---@field Value Float
---@field MaxValue Float
---@field Percentage Float
---@field Type WeaponBarType
---@field isValueSet Bool
UIInventoryItemWeaponBar = {}

---@return UIInventoryItemWeaponBar
function UIInventoryItemWeaponBar.new() return end

---@param props table
---@return UIInventoryItemWeaponBar
function UIInventoryItemWeaponBar.new(props) return end

---@param barType WeaponBarType
---@return WeaponBarTypeGroup
function UIInventoryItemWeaponBar.GetBarTypeGroup(barType) return end

---@param itemType gamedataItemType
---@param type WeaponBarType
---@param value Float
---@param maxValue Float
---@param withoutValue Bool
---@return UIInventoryItemWeaponBar
function UIInventoryItemWeaponBar.Make(itemType, type, value, maxValue, withoutValue) return end

---@param itemType gamedataItemType
---@param type WeaponBarType
---@param value Float
---@param statsManager UIInventoryItemStatsManager
---@param withoutValue Bool
---@return UIInventoryItemWeaponBar
function UIInventoryItemWeaponBar.MakeCurve(itemType, type, value, statsManager, withoutValue) return end

---@return WeaponBarTypeGroup
function UIInventoryItemWeaponBar:GetBarTypeGroup() return end

---@return Bool
function UIInventoryItemWeaponBar:IsValueSet() return end

