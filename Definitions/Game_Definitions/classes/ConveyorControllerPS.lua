---@meta
---@diagnostic disable

---@class ConveyorControllerPS : ScriptableDeviceComponentPS
ConveyorControllerPS = {}

---@return ConveyorControllerPS
function ConveyorControllerPS.new() return end

---@param props table
---@return ConveyorControllerPS
function ConveyorControllerPS.new(props) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ConveyorControllerPS:GetActions(context) return end

---@param evt SetDeviceOFF
---@return EntityNotificationType
function ConveyorControllerPS:OnSetDeviceOFF(evt) return end

---@param evt SetDeviceON
---@return EntityNotificationType
function ConveyorControllerPS:OnSetDeviceON(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function ConveyorControllerPS:OnToggleON(evt) return end

