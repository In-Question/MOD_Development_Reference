---@meta
---@diagnostic disable

---@class inkMenuLayer_SetMenuModeEvent : redEvent
inkMenuLayer_SetMenuModeEvent = {}

---@return inkMenuLayer_SetMenuModeEvent
function inkMenuLayer_SetMenuModeEvent.new() return end

---@param props table
---@return inkMenuLayer_SetMenuModeEvent
function inkMenuLayer_SetMenuModeEvent.new(props) return end

---@return inkMenuMode
function inkMenuLayer_SetMenuModeEvent:GetMenuMode() return end

---@return inkMenuState
function inkMenuLayer_SetMenuModeEvent:GetMenuState() return end

---@param mode inkMenuMode
---@param state inkMenuState
function inkMenuLayer_SetMenuModeEvent:Init(mode, state) return end

