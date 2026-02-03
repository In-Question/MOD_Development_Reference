---@meta
---@diagnostic disable

---@class SampleUIButtons : inkWidgetLogicController
---@field Button inkWidgetReference
---@field Toggle1 inkWidgetReference
---@field Toggle2 inkWidgetReference
---@field Toggle3 inkWidgetReference
---@field RadioGroup inkWidgetReference
---@field Text inkTextWidgetReference
SampleUIButtons = {}

---@return SampleUIButtons
function SampleUIButtons.new() return end

---@param props table
---@return SampleUIButtons
function SampleUIButtons.new(props) return end

---@return Bool
function SampleUIButtons:OnInitialize() return end

---@param controller inkButtonController
function SampleUIButtons:OnButtonClick(controller) return end

---@param controller inkButtonController
---@param cancelled Bool
function SampleUIButtons:OnButtonHoldComplete(controller, cancelled) return end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
function SampleUIButtons:OnRadioValueChanged(controller, selectedIndex) return end

---@param controller inkToggleController
---@param isToggled Bool
function SampleUIButtons:OnToggle1Changed(controller, isToggled) return end

---@param controller inkButtonController
function SampleUIButtons:OnToggle1Click(controller) return end

---@param controller inkToggleController
---@param isToggled Bool
function SampleUIButtons:OnToggle2Changed(controller, isToggled) return end

---@param controller inkButtonController
function SampleUIButtons:OnToggle2Click(controller) return end

---@param controller inkToggleController
---@param isToggled Bool
function SampleUIButtons:OnToggle3Changed(controller, isToggled) return end

---@param controller inkButtonController
function SampleUIButtons:OnToggle3Click(controller) return end

---@param text String
function SampleUIButtons:SetText(text) return end

