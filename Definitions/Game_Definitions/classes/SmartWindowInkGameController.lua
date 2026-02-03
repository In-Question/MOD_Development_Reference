---@meta
---@diagnostic disable

---@class SmartWindowInkGameController : ComputerInkGameController
SmartWindowInkGameController = {}

---@return SmartWindowInkGameController
function SmartWindowInkGameController.new() return end

---@param props table
---@return SmartWindowInkGameController
function SmartWindowInkGameController.new(props) return end

---@return Bool
function SmartWindowInkGameController:OnInitialize() return end

---@return SmartWindowMainLayoutWidgetController
function SmartWindowInkGameController:GetMainLayoutController() return end

---@return SmartWindow
function SmartWindowInkGameController:GetOwner() return end

function SmartWindowInkGameController:InitializeMainLayout() return end

---@param state EDeviceStatus
function SmartWindowInkGameController:Refresh(state) return end

function SmartWindowInkGameController:TurnOff() return end

function SmartWindowInkGameController:TurnOn() return end

---@param widgetsData SDocumentWidgetPackage[]
function SmartWindowInkGameController:UpdateFilesWidgets(widgetsData) return end

---@param widgetsData SDocumentWidgetPackage[]
function SmartWindowInkGameController:UpdateMailsWidgets(widgetsData) return end

