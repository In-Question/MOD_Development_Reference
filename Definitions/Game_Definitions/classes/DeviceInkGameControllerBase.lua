---@meta
---@diagnostic disable

---@class DeviceInkGameControllerBase : gameuiWidgetGameController
---@field animationManager WidgetAnimationManager
---@field rootWidget inkCanvasWidget
---@field actionWidgetsData SActionWidgetPackage[]
---@field deviceWidgetsData SDeviceWidgetPackage[]
---@field breadcrumbStack SBreadcrumbElementData[]
---@field cashedState EDeviceStatus
---@field isInitialized Bool
---@field hasUICameraZoom Bool
---@field activeBreadcrumb SBreadcrumbElementData
---@field onRefreshListener redCallbackObject
---@field onActionWidgetsUpdateListener redCallbackObject
---@field onDeviceWidgetsUpdateListener redCallbackObject
---@field onBreadcrumbBarUpdateListener redCallbackObject
---@field bbCallbacksRegistered Bool
DeviceInkGameControllerBase = {}

---@return DeviceInkGameControllerBase
function DeviceInkGameControllerBase.new() return end

---@param props table
---@return DeviceInkGameControllerBase
function DeviceInkGameControllerBase.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DeviceInkGameControllerBase:OnActionWidgetSpawned(widget, userData) return end

---@param value Variant
---@return Bool
function DeviceInkGameControllerBase:OnActionWidgetsUpdate(value) return end

---@param value Variant
---@return Bool
function DeviceInkGameControllerBase:OnBreadcrumbBarUpdate(value) return end

---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnButtonHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnButtonHoverOver(e) return end

---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnButtonPress(e) return end

---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnButtonRelease(e) return end

---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnDeviceActionCallback(e) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DeviceInkGameControllerBase:OnDeviceWidgetSpawned(widget, userData) return end

---@param value Variant
---@return Bool
function DeviceInkGameControllerBase:OnDeviceWidgetsUpdate(value) return end

---@param widget inkWidget
---@return Bool
function DeviceInkGameControllerBase:OnExecuteButtonAction(widget) return end

---@param value Variant
---@return Bool
function DeviceInkGameControllerBase:OnGlitchingStateChanged(value) return end

---@return Bool
function DeviceInkGameControllerBase:OnInitialize() return end

---@param value Bool
---@return Bool
function DeviceInkGameControllerBase:OnRefresh(value) return end

---@return Bool
function DeviceInkGameControllerBase:OnUninitialize() return end

---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:AddActionWidget(widget, widgetData) return end

---@param widgetData SActionWidgetPackage
function DeviceInkGameControllerBase:AddActionWidgetData(widgetData) return end

---@param widget inkWidget
---@param widgetData SDeviceWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:AddDeviceWidget(widget, widgetData) return end

---@param widgetData SDeviceWidgetPackage
function DeviceInkGameControllerBase:AddDeviceWidgetData(widgetData) return end

function DeviceInkGameControllerBase:ClearBreadcrumbStack() return end

---@param parentWidget inkWidget
---@param widgetData SActionWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:CreateActionWidget(parentWidget, widgetData) return end

---@param parentWidget inkWidget
---@param widgetData SActionWidgetPackage
function DeviceInkGameControllerBase:CreateActionWidgetAsync(parentWidget, widgetData) return end

---@param parentWidget inkWidget
---@param widgetData SDeviceWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:CreateDeviceWidget(parentWidget, widgetData) return end

---@param parentWidget inkWidget
---@param widgetData SDeviceWidgetPackage
function DeviceInkGameControllerBase:CreateDeviceWidgetAsync(parentWidget, widgetData) return end

---@param action gamedeviceAction
---@param executor gameObject
function DeviceInkGameControllerBase:ExecuteAction(action, executor) return end

---@param controller DeviceActionWidgetControllerBase
function DeviceInkGameControllerBase:ExecuteDeviceActions(controller) return end

---@param widgetData SActionWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:GetActionWidget(widgetData) return end

---@param widgetData SActionWidgetPackage
---@return Int32
function DeviceInkGameControllerBase:GetActionWidgetDataIndex(widgetData) return end

---@return SBreadcrumbElementData
function DeviceInkGameControllerBase:GetActiveBreadcrumbElement() return end

---@return String
function DeviceInkGameControllerBase:GetActiveBreadcrumbElementName() return end

---@return gameIBlackboard
function DeviceInkGameControllerBase:GetBlackboard() return end

---@return SBreadcrumbElementData
function DeviceInkGameControllerBase:GetCurrentBreadcrumbElement() return end

---@return String
function DeviceInkGameControllerBase:GetCurrentBreadcrumbElementName() return end

---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord gamedataDeviceScreenType_Record
---@param styleRecord gamedataWidgetStyle_Record
---@return CName
function DeviceInkGameControllerBase:GetCurrentFullLibraryID(widgetRecord, screenTypeRecord, styleRecord) return end

---@return EDeviceStatus
function DeviceInkGameControllerBase:GetDeviceState() return end

---@param widgetData SDeviceWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:GetDeviceWidget(widgetData) return end

---@param widgetData SDeviceWidgetPackage
---@return Int32
function DeviceInkGameControllerBase:GetDeviceWidgetDataIndex(widgetData) return end

---@return Device
function DeviceInkGameControllerBase:GetOwner() return end

---@return ScreenDefinitionPackage
function DeviceInkGameControllerBase:GetScreenDefinition() return end

---@param element SBreadcrumbElementData
function DeviceInkGameControllerBase:GoDown(element) return end

function DeviceInkGameControllerBase:GoUp() return end

---@param widgetData SActionWidgetPackage
---@return Bool
function DeviceInkGameControllerBase:HasActionWidget(widgetData) return end

---@param widgetData SActionWidgetPackage
---@return Bool
function DeviceInkGameControllerBase:HasActionWidgetData(widgetData) return end

---@param widgetData SDeviceWidgetPackage
---@return Bool
function DeviceInkGameControllerBase:HasDeviceWidget(widgetData) return end

---@param widgetData SDeviceWidgetPackage
---@return Bool
function DeviceInkGameControllerBase:HasDeviceWidgetData(widgetData) return end

function DeviceInkGameControllerBase:HideActionWidgets() return end

function DeviceInkGameControllerBase:HideDeviceWidgets() return end

---@param widget inkWidget
---@param widgetData SActionWidgetPackage
function DeviceInkGameControllerBase:InitializeActionWidget(widget, widgetData) return end

---@param widget inkWidget
---@param widgetData SDeviceWidgetPackage
function DeviceInkGameControllerBase:InitializeDeviceWidget(widget, widgetData) return end

---@return Bool
function DeviceInkGameControllerBase:IsInteractivityBlocked() return end

---@return Bool
function DeviceInkGameControllerBase:IsOwnerFactInvoker() return end

---@param state EDeviceStatus
function DeviceInkGameControllerBase:Refresh(state) return end

---@param blackboard gameIBlackboard
function DeviceInkGameControllerBase:RegisterBlackboardCallbacks(blackboard) return end

function DeviceInkGameControllerBase:RequestActionWidgetsUpdate() return end

---@param data SBreadCrumbUpdateData
function DeviceInkGameControllerBase:RequestBeadcrumbBarUpdate(data) return end

function DeviceInkGameControllerBase:RequestDeviceWidgetsUpdate() return end

---@param context CName|string
function DeviceInkGameControllerBase:RequestUIRefresh(context) return end

function DeviceInkGameControllerBase:ResolveBreadcrumbLevel() return end

---@param element SBreadcrumbElementData
function DeviceInkGameControllerBase:SetActiveBreadcrumbElement(element) return end

---@param hasUICameraZoom Bool
function DeviceInkGameControllerBase:SetUICameraZoomState(hasUICameraZoom) return end

function DeviceInkGameControllerBase:SetupWidgets() return end

---@param glitchData GlitchData
function DeviceInkGameControllerBase:StartGlitchingScreen(glitchData) return end

function DeviceInkGameControllerBase:StopGlitchingScreen() return end

---@param animName CName|string
---@param playbackOption EInkAnimationPlaybackOption
---@param targetWidget inkWidget
---@param playbackOptionsOverrideData PlaybackOptionsUpdateData
function DeviceInkGameControllerBase:TriggerAnimationByName(animName, playbackOption, targetWidget, playbackOptionsOverrideData) return end

---@param blackboard gameIBlackboard
function DeviceInkGameControllerBase:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetData SActionWidgetPackage
---@param index Int32
function DeviceInkGameControllerBase:UpdateActionWidgetData(widgetData, index) return end

---@param widgetsData SActionWidgetPackage[]
function DeviceInkGameControllerBase:UpdateActionWidgets(widgetsData) return end

---@param data SBreadCrumbUpdateData
function DeviceInkGameControllerBase:UpdateBreadCrumbBar(data) return end

---@param widgetData SDeviceWidgetPackage
---@param index Int32
function DeviceInkGameControllerBase:UpdateDeviceWidgetData(widgetData, index) return end

---@param widgetsData SDeviceWidgetPackage[]
function DeviceInkGameControllerBase:UpdateDeviceWidgets(widgetsData) return end

function DeviceInkGameControllerBase:UpdateUnstreamedUI() return end

