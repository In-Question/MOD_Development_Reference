---@meta
---@diagnostic disable

---@class TransparencyAnimationButtonView : BaseButtonView
---@field AnimationTime Float
---@field HoverTransparency Float
---@field PressTransparency Float
---@field DefaultTransparency Float
---@field DisabledTransparency Float
---@field AnimationProxies inkanimProxy[]
---@field Targets inkWidgetReference[]
TransparencyAnimationButtonView = {}

---@return TransparencyAnimationButtonView
function TransparencyAnimationButtonView.new() return end

---@param props table
---@return TransparencyAnimationButtonView
function TransparencyAnimationButtonView.new(props) return end

---@param oldState inkEButtonState
---@param newState inkEButtonState
function TransparencyAnimationButtonView:ButtonStateChanged(oldState, newState) return end

