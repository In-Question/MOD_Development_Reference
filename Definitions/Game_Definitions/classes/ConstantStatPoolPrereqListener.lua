---@meta
---@diagnostic disable

---@class ConstantStatPoolPrereqListener : BaseStatPoolPrereqListener
---@field state ConstantStatPoolPrereqState
ConstantStatPoolPrereqListener = {}

---@return ConstantStatPoolPrereqListener
function ConstantStatPoolPrereqListener.new() return end

---@param props table
---@return ConstantStatPoolPrereqListener
function ConstantStatPoolPrereqListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return Bool
function ConstantStatPoolPrereqListener:OnStatPoolValueReached(oldValue, newValue, percToPoints) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function ConstantStatPoolPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
function ConstantStatPoolPrereqListener:RegisterState(state) return end

