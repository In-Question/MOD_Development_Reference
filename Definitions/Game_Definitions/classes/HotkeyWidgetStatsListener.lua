---@meta
---@diagnostic disable

---@class HotkeyWidgetStatsListener : gameScriptStatusEffectListener
---@field controller GenericHotkeyController
HotkeyWidgetStatsListener = {}

---@return HotkeyWidgetStatsListener
function HotkeyWidgetStatsListener.new() return end

---@param props table
---@return HotkeyWidgetStatsListener
function HotkeyWidgetStatsListener.new(props) return end

---@param controller GenericHotkeyController
function HotkeyWidgetStatsListener:Init(controller) return end

---@param statusEffect gamedataStatusEffect_Record
function HotkeyWidgetStatsListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function HotkeyWidgetStatsListener:OnStatusEffectRemoved(statusEffect) return end

