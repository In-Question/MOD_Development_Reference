---@meta
---@diagnostic disable

---@class CrosshairStaminaListener : gameCustomValueStatPoolsListener
---@field controller gameuiCrosshairBaseGameController
CrosshairStaminaListener = {}

---@return CrosshairStaminaListener
function CrosshairStaminaListener.new() return end

---@param props table
---@return CrosshairStaminaListener
function CrosshairStaminaListener.new(props) return end

---@param controlller gameuiCrosshairBaseGameController
---@return CrosshairStaminaListener
function CrosshairStaminaListener.Create(controlller) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function CrosshairStaminaListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

