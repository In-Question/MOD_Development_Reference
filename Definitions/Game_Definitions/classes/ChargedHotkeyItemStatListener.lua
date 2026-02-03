---@meta
---@diagnostic disable

---@class ChargedHotkeyItemStatListener : gameScriptStatPoolsListener
---@field hotkeyController ChargedHotkeyItemBaseController
ChargedHotkeyItemStatListener = {}

---@return ChargedHotkeyItemStatListener
function ChargedHotkeyItemStatListener.new() return end

---@param props table
---@return ChargedHotkeyItemStatListener
function ChargedHotkeyItemStatListener.new(props) return end

---@param owner ChargedHotkeyItemBaseController
function ChargedHotkeyItemStatListener:BindOwner(owner) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function ChargedHotkeyItemStatListener:OnStatPoolValueChanged(oldValue, newValue, percToPoints) return end

