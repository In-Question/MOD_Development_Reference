---@meta
---@diagnostic disable

---@class StatPoolSpentPrereqListener : BaseStatPoolPrereqListener
---@field state StatPoolSpentPrereqState
---@field overallSpentValue Float
StatPoolSpentPrereqListener = {}

---@return StatPoolSpentPrereqListener
function StatPoolSpentPrereqListener.new() return end

---@param props table
---@return StatPoolSpentPrereqListener
function StatPoolSpentPrereqListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function StatPoolSpentPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
function StatPoolSpentPrereqListener:RegisterState(state) return end

