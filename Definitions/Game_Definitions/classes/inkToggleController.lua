---@meta
---@diagnostic disable

---@class inkToggleController : inkButtonController
---@field ToggleChanged inkToggleChangedCallback
---@field isToggled Bool
---@field autoToggleOnInput Bool
inkToggleController = {}

---@return inkToggleController
function inkToggleController.new() return end

---@param props table
---@return inkToggleController
function inkToggleController.new(props) return end

---@return inkEToggleState
function inkToggleController:GetToggleState() return end

---@return Bool
function inkToggleController:IsAutoToggle() return end

---@return Bool
function inkToggleController:IsToggled() return end

---@param auto Bool
function inkToggleController:SetAutoToggle(auto) return end

---@param toggled Bool
function inkToggleController:SetToggled(toggled) return end

function inkToggleController:Toggle() return end

