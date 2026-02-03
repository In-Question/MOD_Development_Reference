---@meta
---@diagnostic disable

---@class GrenadesChargeStatListener : BaseChargesStatListener
GrenadesChargeStatListener = {}

---@return GrenadesChargeStatListener
function GrenadesChargeStatListener.new() return end

---@param props table
---@return GrenadesChargeStatListener
function GrenadesChargeStatListener.new(props) return end

---@return Int32
function GrenadesChargeStatListener:GetCharges() return end

---@param item gamedataGrenade_Record
---@return Int32
function GrenadesChargeStatListener:GetCharges(item) return end

---@return Int32
function GrenadesChargeStatListener:GetRechargeDuration() return end

---@param item gamedataGrenade_Record
---@return Int32
function GrenadesChargeStatListener:GetRechargeDuration(item) return end

---@return Int32
function GrenadesChargeStatListener:GetRechargeDurationClean() return end

---@param player PlayerPuppet
function GrenadesChargeStatListener:Init(player) return end

---@return Int32
function GrenadesChargeStatListener:MaxStatPoolValue() return end

function GrenadesChargeStatListener:Recharged() return end

