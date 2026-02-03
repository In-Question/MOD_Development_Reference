---@meta
---@diagnostic disable

---@class ProficiencyButtonController : inkButtonController
---@field labelText inkTextWidgetReference
---@field levelText inkTextWidgetReference
---@field frameHovered inkWidgetReference
---@field transparencyAnimationProxy inkanimProxy
---@field index Int32
ProficiencyButtonController = {}

---@return ProficiencyButtonController
function ProficiencyButtonController.new() return end

---@param props table
---@return ProficiencyButtonController
function ProficiencyButtonController.new(props) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function ProficiencyButtonController:OnButtonStateChanged(controller, oldState, newState) return end

---@return Bool
function ProficiencyButtonController:OnInitialize() return end

---@return Int32
function ProficiencyButtonController:GetIndex() return end

---@param value Bool
function ProficiencyButtonController:PlaySelectionAnimation(value) return end

---@param value Int32
function ProficiencyButtonController:SetIndex(value) return end

---@param value String
function ProficiencyButtonController:SetLabel(value) return end

---@param value Int32
function ProficiencyButtonController:SetLevel(value) return end

