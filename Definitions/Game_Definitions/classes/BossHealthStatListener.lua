---@meta
---@diagnostic disable

---@class BossHealthStatListener : gameScriptStatPoolsListener
---@field healthbar BossHealthBarGameController
BossHealthStatListener = {}

---@return BossHealthStatListener
function BossHealthStatListener.new() return end

---@param props table
---@return BossHealthStatListener
function BossHealthStatListener.new(props) return end

---@param bar BossHealthBarGameController
function BossHealthStatListener:BindHealthbar(bar) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function BossHealthStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

