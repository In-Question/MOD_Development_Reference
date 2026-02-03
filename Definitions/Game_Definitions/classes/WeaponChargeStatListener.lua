---@meta
---@diagnostic disable

---@class WeaponChargeStatListener : gameCustomValueStatPoolsListener
---@field weapon gameweaponObject
WeaponChargeStatListener = {}

---@return WeaponChargeStatListener
function WeaponChargeStatListener.new() return end

---@param props table
---@return WeaponChargeStatListener
function WeaponChargeStatListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function WeaponChargeStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

