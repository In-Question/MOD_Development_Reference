---@meta
---@diagnostic disable

---@class VendingMachineInkGameController : DeviceInkGameControllerBase
---@field ActionsPanel inkHorizontalPanelWidgetReference
---@field ActionsPanel2 inkHorizontalPanelWidgetReference
---@field priceText inkTextWidgetReference
---@field noMoneyPanel inkCompoundWidgetReference
---@field soldOutPanel inkCompoundWidgetReference
---@field state PaymentStatus
---@field soldOut Bool
---@field onUpdateStatusListener redCallbackObject
---@field onGlitchingStateChangedListener redCallbackObject
---@field onSoldOutListener redCallbackObject
VendingMachineInkGameController = {}

---@return VendingMachineInkGameController
function VendingMachineInkGameController.new() return end

---@param props table
---@return VendingMachineInkGameController
function VendingMachineInkGameController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function VendingMachineInkGameController:OnButtonHoverOver(e) return end

---@return Bool
function VendingMachineInkGameController:OnInitialize() return end

---@param value Bool
---@return Bool
function VendingMachineInkGameController:OnSoldOut(value) return end

---@param value Variant
---@return Bool
function VendingMachineInkGameController:OnUpdateStatus(value) return end

---@param controller DeviceActionWidgetControllerBase
function VendingMachineInkGameController:ExecuteDeviceActions(controller) return end

---@return VendingMachine
function VendingMachineInkGameController:GetOwner() return end

---@param state EDeviceStatus
function VendingMachineInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function VendingMachineInkGameController:RegisterBlackboardCallbacks(blackboard) return end

function VendingMachineInkGameController:TurnOff() return end

function VendingMachineInkGameController:TurnOn() return end

---@param blackboard gameIBlackboard
function VendingMachineInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function VendingMachineInkGameController:UpdateActionWidgets(widgetsData) return end

---@param price Int32
function VendingMachineInkGameController:UpdatePrice(price) return end

