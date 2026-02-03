---@meta
---@diagnostic disable

---@class OpticalCamoChargeStatListener : BaseChargesStatListener
OpticalCamoChargeStatListener = {}

---@return OpticalCamoChargeStatListener
function OpticalCamoChargeStatListener.new() return end

---@param props table
---@return OpticalCamoChargeStatListener
function OpticalCamoChargeStatListener.new(props) return end

---@param value Float
---@return Bool
function OpticalCamoChargeStatListener:OnStatPoolMaxValueReached(value) return end

---@param value Float
---@return Bool
function OpticalCamoChargeStatListener:OnStatPoolMinValueReached(value) return end

---@return Int32
function OpticalCamoChargeStatListener:GetRechargeDuration() return end

---@param player PlayerPuppet
function OpticalCamoChargeStatListener:Init(player) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function OpticalCamoChargeStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

