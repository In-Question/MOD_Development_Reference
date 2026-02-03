---@meta
---@diagnostic disable

---@class SampleUIMeasurementController : inkWidgetLogicController
---@field value Float
---@field unit EMeasurementUnit
---@field valueText inkTextWidgetReference
---@field unitText inkTextWidgetReference
---@field valueIncreaseButton inkWidgetReference
---@field valueDecreaseButton inkWidgetReference
SampleUIMeasurementController = {}

---@return SampleUIMeasurementController
function SampleUIMeasurementController.new() return end

---@param props table
---@return SampleUIMeasurementController
function SampleUIMeasurementController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function SampleUIMeasurementController:OnDecreaseValue(e) return end

---@param e inkPointerEvent
---@return Bool
function SampleUIMeasurementController:OnIncreaseValue(e) return end

---@return Bool
function SampleUIMeasurementController:OnInitialize() return end

---@param value Float
---@return String
function SampleUIMeasurementController:FormatValue(value) return end

---@param system EMeasurementSystem
function SampleUIMeasurementController:SetMeasurementSystem(system) return end

function SampleUIMeasurementController:UpdateTextWidgets() return end

