---@meta
---@diagnostic disable

---@class ComputerMenuButtonController : DeviceButtonLogicControllerBase
---@field counterWidget inkTextWidgetReference
---@field notificationidget inkWidgetReference
---@field menuID String
ComputerMenuButtonController = {}

---@return ComputerMenuButtonController
function ComputerMenuButtonController.new() return end

---@param props table
---@return ComputerMenuButtonController
function ComputerMenuButtonController.new(props) return end

---@return Bool
function ComputerMenuButtonController:OnInitialize() return end

---@return String
function ComputerMenuButtonController:GetMenuID() return end

---@param gameController ComputerInkGameController
---@param widgetData SComputerMenuButtonWidgetPackage
function ComputerMenuButtonController:Initialize(gameController, widgetData) return end

---@param gameController ComputerInkGameController
function ComputerMenuButtonController:RegisterMenuCallback(gameController) return end

