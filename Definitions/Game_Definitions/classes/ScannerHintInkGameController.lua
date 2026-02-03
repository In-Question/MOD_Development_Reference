---@meta
---@diagnostic disable

---@class ScannerHintInkGameController : gameuiWidgetGameController
---@field messegeWidget inkTextWidget
---@field root inkWidget
---@field iconWidget inkImageWidgetReference
---@field OnShowMessegeCallback redCallbackObject
---@field OnMessegeUpdateCallback redCallbackObject
---@field OnVisionModeChangedCallback redCallbackObject
ScannerHintInkGameController = {}

---@return ScannerHintInkGameController
function ScannerHintInkGameController.new() return end

---@param props table
---@return ScannerHintInkGameController
function ScannerHintInkGameController.new(props) return end

---@return Bool
function ScannerHintInkGameController:OnInitialize() return end

---@param value String
---@return Bool
function ScannerHintInkGameController:OnMessegeUpdate(value) return end

---@param value Bool
---@return Bool
function ScannerHintInkGameController:OnShowMessege(value) return end

---@param value Int32
---@return Bool
function ScannerHintInkGameController:OnVisionModeChanged(value) return end

---@return gameObject
function ScannerHintInkGameController:GetOwner() return end

function ScannerHintInkGameController:RegisterBlackboardCallbacks() return end

