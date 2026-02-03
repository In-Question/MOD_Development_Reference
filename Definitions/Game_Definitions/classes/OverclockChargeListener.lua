---@meta
---@diagnostic disable

---@class OverclockChargeListener : BaseChargesStatListener
OverclockChargeListener = {}

---@return OverclockChargeListener
function OverclockChargeListener.new() return end

---@param props table
---@return OverclockChargeListener
function OverclockChargeListener.new(props) return end

---@param value Float
---@return Bool
function OverclockChargeListener:OnStatPoolMaxValueReached(value) return end

---@param value Float
---@return Bool
function OverclockChargeListener:OnStatPoolMinValueReached(value) return end

---@param player PlayerPuppet
function OverclockChargeListener:Init(player) return end

