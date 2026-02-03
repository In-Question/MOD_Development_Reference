---@meta
---@diagnostic disable

---@class EntityHealthStatListener : gameScriptStatPoolsListener
---@field healthbar EntityHealthBarGameController
EntityHealthStatListener = {}

---@return EntityHealthStatListener
function EntityHealthStatListener.new() return end

---@param props table
---@return EntityHealthStatListener
function EntityHealthStatListener.new(props) return end

---@param bar EntityHealthBarGameController
function EntityHealthStatListener:BindHealthbar(bar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function EntityHealthStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

