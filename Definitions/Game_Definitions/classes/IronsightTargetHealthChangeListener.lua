---@meta
---@diagnostic disable

---@class IronsightTargetHealthChangeListener : gameScriptStatPoolsListener
---@field parentIronsight IronsightGameController
IronsightTargetHealthChangeListener = {}

---@return IronsightTargetHealthChangeListener
function IronsightTargetHealthChangeListener.new() return end

---@param props table
---@return IronsightTargetHealthChangeListener
function IronsightTargetHealthChangeListener.new(props) return end

---@param parentIronsight IronsightGameController
---@return IronsightTargetHealthChangeListener
function IronsightTargetHealthChangeListener.Create(parentIronsight) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function IronsightTargetHealthChangeListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

