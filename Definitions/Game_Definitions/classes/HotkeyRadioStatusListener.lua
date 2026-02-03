---@meta
---@diagnostic disable

---@class HotkeyRadioStatusListener : gameScriptStatusEffectListener
---@field radioWidgetController HotkeyRadioWidgetController
HotkeyRadioStatusListener = {}

---@return HotkeyRadioStatusListener
function HotkeyRadioStatusListener.new() return end

---@param props table
---@return HotkeyRadioStatusListener
function HotkeyRadioStatusListener.new(props) return end

---@param radioWidgetController HotkeyRadioWidgetController
function HotkeyRadioStatusListener:Init(radioWidgetController) return end

---@param statusEffect gamedataStatusEffect_Record
function HotkeyRadioStatusListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function HotkeyRadioStatusListener:OnStatusEffectRemoved(statusEffect) return end

