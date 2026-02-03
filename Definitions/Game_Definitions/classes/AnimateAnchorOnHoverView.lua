---@meta
---@diagnostic disable

---@class AnimateAnchorOnHoverView : inkWidgetLogicController
---@field Raycaster inkWidgetReference
---@field AnimProxy inkanimProxy
---@field HoverAnchor Vector2
---@field NormalAnchor Vector2
---@field AnimTime Float
AnimateAnchorOnHoverView = {}

---@return AnimateAnchorOnHoverView
function AnimateAnchorOnHoverView.new() return end

---@param props table
---@return AnimateAnchorOnHoverView
function AnimateAnchorOnHoverView.new(props) return end

---@param e inkPointerEvent
---@return Bool
function AnimateAnchorOnHoverView:OnHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function AnimateAnchorOnHoverView:OnHoverOver(e) return end

---@return Bool
function AnimateAnchorOnHoverView:OnInitialize() return end

---@return Bool
function AnimateAnchorOnHoverView:OnUninitialize() return end

---@param isHovered Bool
function AnimateAnchorOnHoverView:OnHoverChanged(isHovered) return end

function AnimateAnchorOnHoverView:StopAnimation() return end

