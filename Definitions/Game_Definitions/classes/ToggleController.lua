---@meta
---@diagnostic disable

---@class ToggleController : inkToggleController
---@field label inkTextWidgetReference
---@field icon inkImageWidgetReference
---@field data Int32
ToggleController = {}

---@return ToggleController
function ToggleController.new() return end

---@param props table
---@return ToggleController
function ToggleController.new(props) return end

---@return Int32
function ToggleController:GetData() return end

---@return String
function ToggleController:GetIcon() return end

---@return String
function ToggleController:GetLabelKey() return end

---@param data Int32
function ToggleController:SetToggleData(data) return end

