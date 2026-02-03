---@meta
---@diagnostic disable

---@class InputDeviceController : gameScriptableComponent
---@field isStarted Bool
InputDeviceController = {}

---@return InputDeviceController
function InputDeviceController.new() return end

---@param props table
---@return InputDeviceController
function InputDeviceController.new(props) return end

---@param self_ InputDeviceController
function InputDeviceController.RegisterListeners(self_) return end

---@param self_ InputDeviceController
function InputDeviceController.Start(self_) return end

---@param self_ InputDeviceController
function InputDeviceController.Stop(self_) return end

---@param self_ InputDeviceController
function InputDeviceController.UnregsiterListeners(self_) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function InputDeviceController:OnAction(action, consumer) return end

