---@meta
---@diagnostic disable

---@class DeviceWidgetControllerBase : DeviceInkLogicControllerBase
---@field backgroundTextureRef inkImageWidgetReference
---@field statusNameWidget inkTextWidgetReference
---@field actionsListWidget inkWidgetReference
---@field actionWidgetsData SActionWidgetPackage[]
---@field actionData ResolveActionData
DeviceWidgetControllerBase = {}

---@return DeviceWidgetControllerBase
function DeviceWidgetControllerBase.new() return end

---@param props table
---@return DeviceWidgetControllerBase
function DeviceWidgetControllerBase.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DeviceWidgetControllerBase:OnActionWidgetSpawned(widget, userData) return end

---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return inkWidget
function DeviceWidgetControllerBase:AddActionWidget(widget, widgetData, gameController) return end

---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
function DeviceWidgetControllerBase:AddActionWidgetData(widgetData, gameController) return end

---@param gameController DeviceInkGameControllerBase
---@param parentWidget inkWidget
---@param widgetData SActionWidgetPackage
---@return inkWidget
function DeviceWidgetControllerBase:CreateActionWidget(gameController, parentWidget, widgetData) return end

---@param gameController DeviceInkGameControllerBase
---@param parentWidget inkWidget
---@param widgetData SActionWidgetPackage
function DeviceWidgetControllerBase:CreateActionWidgetAsync(gameController, parentWidget, widgetData) return end

---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return inkWidget
function DeviceWidgetControllerBase:GetActionWidget(widgetData, gameController) return end

---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Int32
function DeviceWidgetControllerBase:GetActionWidgetDataIndex(widgetData, gameController) return end

---@return inkWidget
function DeviceWidgetControllerBase:GetParentForActionWidgets() return end

---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Bool
function DeviceWidgetControllerBase:HasActionWidget(widgetData, gameController) return end

---@param widgetData SActionWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Bool
function DeviceWidgetControllerBase:HasActionWidgetData(widgetData, gameController) return end

function DeviceWidgetControllerBase:HideActionWidgets() return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
function DeviceWidgetControllerBase:Initialize(gameController, widgetData) return end

---@param gameController DeviceInkGameControllerBase
---@param widget inkWidget
---@param widgetData SActionWidgetPackage
function DeviceWidgetControllerBase:InitializeActionWidget(gameController, widget, widgetData) return end

---@param gameController DeviceInkGameControllerBase
---@param widget inkWidget
function DeviceWidgetControllerBase:RegisterButtonWidgetToAudioCallbacks(gameController, widget) return end

---@param widgetData SActionWidgetPackage
function DeviceWidgetControllerBase:ResolveAction(widgetData) return end

---@param widgetData SActionWidgetPackage
---@param index Int32
function DeviceWidgetControllerBase:UpdateActionWidgetData(widgetData, index) return end

