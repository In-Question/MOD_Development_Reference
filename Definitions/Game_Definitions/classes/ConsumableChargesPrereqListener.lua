---@meta
---@diagnostic disable

---@class ConsumableChargesPrereqListener : gameScriptStatPoolsListener
---@field state ConsumableChargesPrereqState
ConsumableChargesPrereqListener = {}

---@return ConsumableChargesPrereqListener
function ConsumableChargesPrereqListener.new() return end

---@param props table
---@return ConsumableChargesPrereqListener
function ConsumableChargesPrereqListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function ConsumableChargesPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
function ConsumableChargesPrereqListener:RegisterState(state) return end

