---@meta
---@diagnostic disable

---@class WeaponRadialSlot : RadialSlot
---@field equipmentArea gamedataEquipmentArea
---@field index Int32
WeaponRadialSlot = {}

---@return WeaponRadialSlot
function WeaponRadialSlot.new() return end

---@param props table
---@return WeaponRadialSlot
function WeaponRadialSlot.new(props) return end

---@return InventoryItemDisplayController
function WeaponRadialSlot:GetController() return end

---@return String[]
function WeaponRadialSlot:GetDebugInfo() return end

---@return gamedataEquipmentArea
function WeaponRadialSlot:GetEquipmentArea() return end

---@return Int32
function WeaponRadialSlot:GetIndex() return end

---@param i Int32
function WeaponRadialSlot:SetIndex(i) return end

