---@meta
---@diagnostic disable

---@class InteractiveSignInkGameController : DeviceInkGameControllerBase
InteractiveSignInkGameController = {}

---@return InteractiveSignInkGameController
function InteractiveSignInkGameController.new() return end

---@param props table
---@return InteractiveSignInkGameController
function InteractiveSignInkGameController.new(props) return end

---@return InteractiveSign
function InteractiveSignInkGameController:GetOwner() return end

---@param state EDeviceStatus
function InteractiveSignInkGameController:Refresh(state) return end

function InteractiveSignInkGameController:TurnOFF() return end

function InteractiveSignInkGameController:TurnON() return end

---@param widgetsData SDeviceWidgetPackage[]
function InteractiveSignInkGameController:UpdateDeviceWidgets(widgetsData) return end

