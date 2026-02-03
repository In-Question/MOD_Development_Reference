---@meta
---@diagnostic disable

---@class DeviceActionWidgetControllerBase : DeviceButtonLogicControllerBase
---@field actions gamedeviceAction[]
---@field actionData ResolveActionData
---@field isInactive Bool
DeviceActionWidgetControllerBase = {}

---@return DeviceActionWidgetControllerBase
function DeviceActionWidgetControllerBase.new() return end

---@param props table
---@return DeviceActionWidgetControllerBase
function DeviceActionWidgetControllerBase.new(props) return end

---@param action gamedeviceAction
function DeviceActionWidgetControllerBase:AddAction(action) return end

---@return Bool
function DeviceActionWidgetControllerBase:CanExecuteAction() return end

function DeviceActionWidgetControllerBase:ClearButtonActions() return end

---@param executor gameObject
---@param action gamedeviceAction
function DeviceActionWidgetControllerBase:FinalizeActionExecution(executor, action) return end

---@return gamedeviceAction[]
function DeviceActionWidgetControllerBase:GetActions() return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
function DeviceActionWidgetControllerBase:Initialize(gameController, widgetData) return end

---@param gameController DeviceInkGameControllerBase
function DeviceActionWidgetControllerBase:RegisterDeviceActionCallback(gameController) return end

---@param action gamedeviceAction
function DeviceActionWidgetControllerBase:RemoveAction(action) return end

---@param widgetData SActionWidgetPackage
function DeviceActionWidgetControllerBase:ResolveAction(widgetData) return end

---@param state EWidgetState
function DeviceActionWidgetControllerBase:ResolveWidgetState(state) return end

---@param actions gamedeviceAction[]
function DeviceActionWidgetControllerBase:SetActions(actions) return end

