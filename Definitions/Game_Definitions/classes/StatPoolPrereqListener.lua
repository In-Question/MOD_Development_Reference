---@meta
---@diagnostic disable

---@class StatPoolPrereqListener : BaseStatPoolPrereqListener
---@field state StatPoolPrereqState
StatPoolPrereqListener = {}

---@return StatPoolPrereqListener
function StatPoolPrereqListener.new() return end

---@param props table
---@return StatPoolPrereqListener
function StatPoolPrereqListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
---@return Bool
function StatPoolPrereqListener:OnStatPoolValueReached(oldValue, newValue, percToPoints) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function StatPoolPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
function StatPoolPrereqListener:RegisterState(state) return end

