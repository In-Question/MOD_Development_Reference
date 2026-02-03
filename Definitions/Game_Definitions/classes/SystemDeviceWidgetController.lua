---@meta
---@diagnostic disable

---@class SystemDeviceWidgetController : DeviceWidgetControllerBase
---@field slavesConnectedCount inkTextWidgetReference
---@field connectedDevicesHolder inkWidgetReference
SystemDeviceWidgetController = {}

---@return SystemDeviceWidgetController
function SystemDeviceWidgetController.new() return end

---@param props table
---@return SystemDeviceWidgetController
function SystemDeviceWidgetController.new(props) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
function SystemDeviceWidgetController:Initialize(gameController, widgetData) return end

