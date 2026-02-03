---@meta
---@diagnostic disable

---@class OverclockListener : gameScriptStatusEffectListener
---@field healthBar healthbarWidgetGameController
OverclockListener = {}

---@return OverclockListener
function OverclockListener.new() return end

---@param props table
---@return OverclockListener
function OverclockListener.new(props) return end

---@param bar healthbarWidgetGameController
function OverclockListener:BindHelathBar(bar) return end

---@param statusEffect gamedataStatusEffect_Record
function OverclockListener:OnStatusEffectApplied(statusEffect) return end

---@param statusEffect gamedataStatusEffect_Record
function OverclockListener:OnStatusEffectRemoved(statusEffect) return end

