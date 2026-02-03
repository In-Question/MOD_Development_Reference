---@meta
---@diagnostic disable

---@class NewPerkTabsArrowController : inkWidgetLogicController
---@field direction NewPerkTabsArrowDirection
---@field hovered Bool
---@field pressed Bool
NewPerkTabsArrowController = {}

---@return NewPerkTabsArrowController
function NewPerkTabsArrowController.new() return end

---@param props table
---@return NewPerkTabsArrowController
function NewPerkTabsArrowController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerkTabsArrowController:OnHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerkTabsArrowController:OnHoverOver(evt) return end

---@return Bool
function NewPerkTabsArrowController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function NewPerkTabsArrowController:OnPress(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerkTabsArrowController:OnRelease(evt) return end

function NewPerkTabsArrowController:UpdateState() return end

