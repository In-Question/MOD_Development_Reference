---@meta
---@diagnostic disable

---@class TransparencyAnimationToggleView : BaseToggleView
---@field AnimationTime Float
---@field HoverTransparency Float
---@field PressTransparency Float
---@field DefaultTransparency Float
---@field DisabledTransparency Float
---@field AnimationProxies inkanimProxy[]
---@field Targets inkWidgetReference[]
TransparencyAnimationToggleView = {}

---@return TransparencyAnimationToggleView
function TransparencyAnimationToggleView.new() return end

---@param props table
---@return TransparencyAnimationToggleView
function TransparencyAnimationToggleView.new(props) return end

---@param oldState inkEToggleState
---@param newState inkEToggleState
function TransparencyAnimationToggleView:ToggleStateChanged(oldState, newState) return end

