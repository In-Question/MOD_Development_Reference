---@meta
---@diagnostic disable

---@class ArmorStatListener : gameScriptStatPoolsListener
---@field ownerPuppet PlayerPuppet
ArmorStatListener = {}

---@return ArmorStatListener
function ArmorStatListener.new() return end

---@param props table
---@return ArmorStatListener
function ArmorStatListener.new(props) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function ArmorStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

