---@meta
---@diagnostic disable

---@class NewPerksAttributeButtonController : inkWidgetLogicController
---@field attributePointsButton inkWidgetReference
---@field attributeText inkTextWidgetReference
---@field currentText inkTextWidgetReference
---@field textGhost inkTextWidgetReference
---@field requirementText inkTextWidgetReference
---@field buttonWidget inkWidgetReference
---@field buttonHintsController ButtonHints
---@field totalPoints Int32
---@field initData NewPerksScreenInitData
---@field isHovered Bool
---@field isPressed Bool
---@field idleAnimProxy inkanimProxy
NewPerksAttributeButtonController = {}

---@return NewPerksAttributeButtonController
function NewPerksAttributeButtonController.new() return end

---@param props table
---@return NewPerksAttributeButtonController
function NewPerksAttributeButtonController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestHold(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestHoverOver(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestPress(evt) return end

---@param evt inkPointerEvent
---@return Bool
function NewPerksAttributeButtonController:OnAttributeInvestRelease(evt) return end

---@return Bool
function NewPerksAttributeButtonController:OnInitialize() return end

---@return Bool
function NewPerksAttributeButtonController:OnUninitialize() return end

function NewPerksAttributeButtonController:HoverOut() return end

function NewPerksAttributeButtonController:PlayIdleAnimation() return end

---@param initData NewPerksScreenInitData
---@param buttonHintsController ButtonHints
function NewPerksAttributeButtonController:SetData(initData, buttonHintsController) return end

---@param value Bool
function NewPerksAttributeButtonController:SetInteractive(value) return end

---@param currentPoints Int32
---@param requiredPoints Int32
---@param totalPoints Int32
function NewPerksAttributeButtonController:SetValues(currentPoints, requiredPoints, totalPoints) return end

function NewPerksAttributeButtonController:StopIdleAnimation() return end

function NewPerksAttributeButtonController:UpdateCursorData() return end

function NewPerksAttributeButtonController:UpdateState() return end

