---@meta
---@diagnostic disable

---@class HealthStatListener : gameScriptStatPoolsListener
---@field ownerPuppet PlayerPuppet
---@field healthEvent HealthUpdateEvent
HealthStatListener = {}

---@return HealthStatListener
function HealthStatListener.new() return end

---@param props table
---@return HealthStatListener
function HealthStatListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function HealthStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

