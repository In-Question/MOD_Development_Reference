---@meta
---@diagnostic disable

---@class StaminaPoolListener : gameScriptStatPoolsListener
---@field staminaBar StaminabarWidgetGameController
StaminaPoolListener = {}

---@return StaminaPoolListener
function StaminaPoolListener.new() return end

---@param props table
---@return StaminaPoolListener
function StaminaPoolListener.new(props) return end

---@param bar StaminabarWidgetGameController
function StaminaPoolListener:BindStaminaBar(bar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function StaminaPoolListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

