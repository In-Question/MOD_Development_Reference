---@meta
---@diagnostic disable

---@class ButtonCursorStateView : BaseButtonView
---@field HoverStateName CName
---@field PressStateName CName
---@field DefaultStateName CName
ButtonCursorStateView = {}

---@return ButtonCursorStateView
function ButtonCursorStateView.new() return end

---@param props table
---@return ButtonCursorStateView
function ButtonCursorStateView.new(props) return end

---@param oldState inkEButtonState
---@param newState inkEButtonState
function ButtonCursorStateView:ButtonStateChanged(oldState, newState) return end

