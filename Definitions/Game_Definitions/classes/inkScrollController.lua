---@meta
---@diagnostic disable

---@class inkScrollController : inkWidgetLogicController
---@field ScrollArea inkScrollAreaWidgetReference
---@field VerticalScrollBarRef inkWidgetReference
---@field navigableCompoundWidget inkWidgetReference
---@field CompoundWidgetRef inkCompoundWidgetReference
---@field autoHideVertical Bool
---@field scrollSpeedGamepad Float
---@field scrollSpeedMouse Float
---@field direction inkEScrollDirection
---@field useGlobalInput Bool
---@field position Float
---@field desiredSetupPosition Float
---@field contentSmallerThanViewport Bool
---@field scrollDelta Float
---@field viewportSize Vector2
---@field contentSize Vector2
inkScrollController = {}

---@return inkScrollController
function inkScrollController.new() return end

---@param props table
---@return inkScrollController
function inkScrollController.new(props) return end

---@param value Float
---@param isMouseWheel Bool
function inkScrollController:Scroll(value, isMouseWheel) return end

---@param disabled Bool
function inkScrollController:SetInputDisabled(disabled) return end

---@param newValue Float
function inkScrollController:SetScrollPosition(newValue) return end

function inkScrollController:UpdateScrollPositionFromScrollArea() return end

