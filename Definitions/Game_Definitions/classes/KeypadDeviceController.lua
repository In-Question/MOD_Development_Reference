---@meta
---@diagnostic disable

---@class KeypadDeviceController : DeviceWidgetControllerBase
---@field hasButtonAuthorization Bool
---@field enteredPasswordWidget inkTextWidget
---@field passwordStatusWidget inkTextWidget
---@field actionButton inkWidget
---@field ActionText inkTextWidget
---@field passwordsList CName[]
---@field cardName String
---@field isPasswordKnown Bool
---@field maxDigitsCount Int32
---@field row1 inkHorizontalPanelWidget
---@field row2 inkHorizontalPanelWidget
---@field row3 inkHorizontalPanelWidget
---@field row4 inkHorizontalPanelWidget
---@field arePasswordsInitialized Bool
---@field blackboard gameIBlackboard
KeypadDeviceController = {}

---@return KeypadDeviceController
function KeypadDeviceController.new() return end

---@param props table
---@return KeypadDeviceController
function KeypadDeviceController.new(props) return end

---@return Bool
function KeypadDeviceController:OnInitialize() return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function KeypadDeviceController:OnKeypadButtonWidgetSpawned(widget, userData) return end

---@param e inkPointerEvent
---@return Bool
function KeypadDeviceController:OnMouseButtonReleased(e) return end

---@param parentWidget inkWidget
---@param rowNumber Int32
---@param widgetData SDeviceWidgetPackage
---@param gameController DeviceInkGameControllerBase
function KeypadDeviceController:AddKeypadButtons(parentWidget, rowNumber, widgetData, gameController) return end

---@return Bool
function KeypadDeviceController:CanAddDigit() return end

---@return Bool
function KeypadDeviceController:CanHandleClickAction() return end

---@return Bool
function KeypadDeviceController:CheckPassword() return end

function KeypadDeviceController:ClearPassword() return end

function KeypadDeviceController:DenyAccess() return end

---@param gameController DeviceInkGameControllerBase
function KeypadDeviceController:DetermineMaxDigitsCount(gameController) return end

---@return CName
function KeypadDeviceController:GetAccessDeniedSoundEventName() return end

---@return CName
function KeypadDeviceController:GetAccessGrantedSoundEventName() return end

---@return CName
function KeypadDeviceController:GetDeleteInputSoundEventName() return end

---@return CName
function KeypadDeviceController:GetTerminalAudioName() return end

function KeypadDeviceController:GrantAccess() return end

---@param button inkWidget
function KeypadDeviceController:HandleButtonClicked(button) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
function KeypadDeviceController:Initialize(gameController, widgetData) return end

---@param buttonName CName|string
---@return Bool
function KeypadDeviceController:IsDigit(buttonName) return end

---@param soundEventName CName|string
function KeypadDeviceController:PlayTerminalSound(soundEventName) return end

function KeypadDeviceController:RefreshActionButtons() return end

---@param widgetData SActionWidgetPackage
function KeypadDeviceController:ResolveAction(widgetData) return end

function KeypadDeviceController:SetWidgetsAllowed() return end

function KeypadDeviceController:SetWidgetsLocked() return end

---@param stateName CName|string
function KeypadDeviceController:SetWidgetsState(stateName) return end

---@param index Int32
---@param widgetData SDeviceWidgetPackage
---@return Bool, KeypadButtonSpawnData
function KeypadDeviceController:TryGetButtonSpawnedDataForIndex(index, widgetData) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
function KeypadDeviceController:TryInitializePasswords(gameController, widgetData) return end

---@param gameController DeviceInkGameControllerBase
function KeypadDeviceController:TrySaveBlackboard(gameController) return end

