---@meta
---@diagnostic disable

---@class inkRadioGroupController : inkWidgetLogicController
---@field toggleRefs inkWidgetReference[]
---@field alwaysToggled Bool
---@field selectedIndex Int32
---@field ValueChanged inkRadioGroupChangedCallback
inkRadioGroupController = {}

---@return inkRadioGroupController
function inkRadioGroupController.new() return end

---@param props table
---@return inkRadioGroupController
function inkRadioGroupController.new(props) return end

---@param toAdd inkToggleController
function inkRadioGroupController:AddToggle(toAdd) return end

---@param index Int32
---@return inkToggleController
function inkRadioGroupController:GetController(index) return end

---@return inkToggleController[]
function inkRadioGroupController:GetControllers() return end

---@return Int32
function inkRadioGroupController:GetCurrentIndex() return end

---@param controller inkToggleController
---@return Int32
function inkRadioGroupController:GetIndexForToggle(controller) return end

---@param index Int32
function inkRadioGroupController:RemoveToggle(index) return end

---@param toRemove inkToggleController
function inkRadioGroupController:RemoveToggleController(toRemove) return end

---@param toToggle Int32
function inkRadioGroupController:Toggle(toToggle) return end

---@param toAdd inkToggleController[]
function inkRadioGroupController:AddToggles(toAdd) return end

