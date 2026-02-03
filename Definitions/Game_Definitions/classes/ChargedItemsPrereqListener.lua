---@meta
---@diagnostic disable

---@class ChargedItemsPrereqListener : BaseStatPoolPrereqListener
---@field state ChargedItemsPrereqState
ChargedItemsPrereqListener = {}

---@return ChargedItemsPrereqListener
function ChargedItemsPrereqListener.new() return end

---@param props table
---@return ChargedItemsPrereqListener
function ChargedItemsPrereqListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function ChargedItemsPrereqListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

---@param state gamePrereqState
function ChargedItemsPrereqListener:RegisterState(state) return end

