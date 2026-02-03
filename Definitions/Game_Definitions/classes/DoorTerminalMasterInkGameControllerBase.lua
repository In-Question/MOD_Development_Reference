---@meta
---@diagnostic disable

---@class DoorTerminalMasterInkGameControllerBase : MasterDeviceInkGameControllerBase
---@field currentlyActiveDevices gamePersistentID[]
DoorTerminalMasterInkGameControllerBase = {}

---@return DoorTerminalMasterInkGameControllerBase
function DoorTerminalMasterInkGameControllerBase.new() return end

---@param props table
---@return DoorTerminalMasterInkGameControllerBase
function DoorTerminalMasterInkGameControllerBase.new(props) return end

---@param state EDeviceStatus
function DoorTerminalMasterInkGameControllerBase:Refresh(state) return end

function DoorTerminalMasterInkGameControllerBase:ResolveBreadcrumbLevel() return end

function DoorTerminalMasterInkGameControllerBase:TurnOff() return end

function DoorTerminalMasterInkGameControllerBase:TurnOn() return end

---@param widgetsData SDeviceWidgetPackage[]
function DoorTerminalMasterInkGameControllerBase:UpdateDeviceWidgets(widgetsData) return end

---@param widgetsData SThumbnailWidgetPackage[]
function DoorTerminalMasterInkGameControllerBase:UpdateThumbnailWidgets(widgetsData) return end

