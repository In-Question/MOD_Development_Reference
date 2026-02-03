---@meta
---@diagnostic disable

---@class ProficiencyTabButtonController : TabButtonController
---@field bottom_bar inkWidgetReference
---@field proxy inkanimProxy
---@field isToggledState Bool
ProficiencyTabButtonController = {}

---@return ProficiencyTabButtonController
function ProficiencyTabButtonController.new() return end

---@param props table
---@return ProficiencyTabButtonController
function ProficiencyTabButtonController.new(props) return end

---@return Bool
function ProficiencyTabButtonController:OnInitialize() return end

---@param controller inkToggleController
---@param isToggled Bool
---@return Bool
function ProficiencyTabButtonController:OnToggleChanged(controller, isToggled) return end

---@return Bool
function ProficiencyTabButtonController:OnUninitialize() return end

