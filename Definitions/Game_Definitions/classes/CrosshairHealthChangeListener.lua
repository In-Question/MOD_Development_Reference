---@meta
---@diagnostic disable

---@class CrosshairHealthChangeListener : gameCustomValueStatPoolsListener
---@field parentCrosshair gameuiCrosshairBaseGameController
CrosshairHealthChangeListener = {}

---@return CrosshairHealthChangeListener
function CrosshairHealthChangeListener.new() return end

---@param props table
---@return CrosshairHealthChangeListener
function CrosshairHealthChangeListener.new(props) return end

---@param parentCrosshair gameuiCrosshairBaseGameController
---@return CrosshairHealthChangeListener
function CrosshairHealthChangeListener.Create(parentCrosshair) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function CrosshairHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

