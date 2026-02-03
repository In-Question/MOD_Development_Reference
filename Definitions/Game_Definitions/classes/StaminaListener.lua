---@meta
---@diagnostic disable

---@class StaminaListener : gameCustomValueStatPoolsListener
---@field player PlayerPuppet
---@field psmAdded Bool
---@field staminaValue Float
---@field staminPerc Float
StaminaListener = {}

---@return StaminaListener
function StaminaListener.new() return end

---@param props table
---@return StaminaListener
function StaminaListener.new(props) return end

---@param value Float
---@return Bool
function StaminaListener:OnStatPoolMinValueReached(value) return end

---@return Float
function StaminaListener:GetStaminaPerc() return end

---@return Float
function StaminaListener:GetStaminaValue() return end

---@param player PlayerPuppet
function StaminaListener:Init(player) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function StaminaListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

