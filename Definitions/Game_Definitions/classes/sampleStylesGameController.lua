---@meta
---@diagnostic disable

---@class sampleStylesGameController : gameuiWidgetGameController
---@field stateText inkTextWidget
---@field button1Controller inkButtonController
---@field button2Controller inkButtonController
sampleStylesGameController = {}

---@return sampleStylesGameController
function sampleStylesGameController.new() return end

---@param props table
---@return sampleStylesGameController
function sampleStylesGameController.new(props) return end

---@param controller inkButtonController
---@param oldState inkEButtonState
---@param newState inkEButtonState
---@return Bool
function sampleStylesGameController:OnButton1StateChanged(controller, oldState, newState) return end

---@param e inkPointerEvent
---@return Bool
function sampleStylesGameController:OnButton2Pressed(e) return end

---@return Bool
function sampleStylesGameController:OnInitialize() return end

---@param state inkEButtonState
---@return String
function sampleStylesGameController:ButtonStateToString(state) return end

