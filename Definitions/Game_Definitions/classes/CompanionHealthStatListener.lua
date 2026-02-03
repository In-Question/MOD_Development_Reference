---@meta
---@diagnostic disable

---@class CompanionHealthStatListener : gameScriptStatPoolsListener
---@field healthbar CompanionHealthBarGameController
CompanionHealthStatListener = {}

---@return CompanionHealthStatListener
function CompanionHealthStatListener.new() return end

---@param props table
---@return CompanionHealthStatListener
function CompanionHealthStatListener.new(props) return end

---@param bar CompanionHealthBarGameController
function CompanionHealthStatListener:BindHealthbar(bar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function CompanionHealthStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

