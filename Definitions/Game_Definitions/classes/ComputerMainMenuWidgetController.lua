---@meta
---@diagnostic disable

---@class ComputerMainMenuWidgetController : inkWidgetLogicController
---@field menuButtonsListWidget inkWidgetReference
---@field isInitialized Bool
---@field computerMenuButtonWidgetsData SComputerMenuButtonWidgetPackage[]
ComputerMainMenuWidgetController = {}

---@return ComputerMainMenuWidgetController
function ComputerMainMenuWidgetController.new() return end

---@param props table
---@return ComputerMainMenuWidgetController
function ComputerMainMenuWidgetController.new(props) return end

---@param widget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMainMenuWidgetController:AddMenuButtonWidget(widget, widgetData, gameController) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
---@return inkWidget
function ComputerMainMenuWidgetController:CreateMenuButtonWidget(gameController, parentWidget, widgetData) return end

---@param widgetData SComputerMenuButtonWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMainMenuWidgetController:GetMenuButtonWidget(widgetData, gameController) return end

function ComputerMainMenuWidgetController:HideMenuButtonWidgets() return end

---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SComputerMenuButtonWidgetPackage
function ComputerMainMenuWidgetController:InitializeMenuButtonWidget(gameController, widget, widgetData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SComputerMenuButtonWidgetPackage[]
function ComputerMainMenuWidgetController:InitializeMenuButtons(gameController, widgetsData) return end

