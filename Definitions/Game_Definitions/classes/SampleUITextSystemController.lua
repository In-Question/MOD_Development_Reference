---@meta
---@diagnostic disable

---@class SampleUITextSystemController : gameuiWidgetGameController
---@field locKeyTextWidget inkTextWidgetReference
---@field localizedTextWidget inkTextWidgetReference
---@field textParams textTextParameterSet
---@field numberTextWidget inkTextWidgetReference
---@field numberIncreaseButton inkWidgetReference
---@field numberDecreaseButton inkWidgetReference
---@field numberToInject Int32
---@field stringTextInputWidget inkTextInputWidgetReference
---@field stringToInject String
---@field timeRefreshButton inkWidgetReference
---@field measurementWidgets inkWidgetReference[]
---@field metricSystemButton inkWidgetReference
---@field imperialSystemButton inkWidgetReference
---@field animateTextOffsetButton inkWidgetReference
---@field textOffsetWidget inkTextWidgetReference
---@field animateTextReplaceButton inkWidgetReference
---@field textReplaceWidget inkTextWidgetReference
---@field animateValueButton inkWidgetReference
---@field animateValueWidget inkTextWidgetReference
SampleUITextSystemController = {}

---@return SampleUITextSystemController
function SampleUITextSystemController.new() return end

---@param props table
---@return SampleUITextSystemController
function SampleUITextSystemController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnAnimateTextOffset(e) return end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnAnimateTextReplace(e) return end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnAnimateValue(e) return end

---@param str String
---@return Bool
function SampleUITextSystemController:OnChangeTextToInject(str) return end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnDecreaseNumberToInject(e) return end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnIncreaseNumberToInject(e) return end

---@return Bool
function SampleUITextSystemController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnRefreshTime(e) return end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnSwitchToImperialSystem(e) return end

---@param e inkPointerEvent
---@return Bool
function SampleUITextSystemController:OnSwitchToMetricSystem(e) return end

function SampleUITextSystemController:InitControls() return end

function SampleUITextSystemController:InitTextParams() return end

---@param system EMeasurementSystem
function SampleUITextSystemController:UpdateMeasurementSystem(system) return end

---@param value Int32
function SampleUITextSystemController:UpdateNumberParam(value) return end

---@param value String
function SampleUITextSystemController:UpdateStringParam(value) return end

function SampleUITextSystemController:UpdateTimeParam() return end

