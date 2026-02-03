---@meta
---@diagnostic disable

---@class RadioInkGameController : DeviceInkGameControllerBase
---@field stationNameWidget inkTextWidgetReference
---@field stationLogoWidget inkImageWidgetReference
RadioInkGameController = {}

---@return RadioInkGameController
function RadioInkGameController.new() return end

---@param props table
---@return RadioInkGameController
function RadioInkGameController.new(props) return end

---@return Radio
function RadioInkGameController:GetOwner() return end

---@param state EDeviceStatus
function RadioInkGameController:Refresh(state) return end

function RadioInkGameController:SetupStationLogo() return end

function RadioInkGameController:TurnOff() return end

function RadioInkGameController:TurnOn() return end

