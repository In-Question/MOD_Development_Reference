---@meta
---@diagnostic disable

---@class inkInputDisplayController : inkWidgetLogicController
---@field iconRef inkWidgetReference
---@field iconAND inkTextWidgetReference
---@field nameRef inkWidgetReference
---@field canvasRef inkWidgetReference
---@field holdIndicatorContainerRef inkCompoundWidgetReference
---@field gamepadHoldIndicatorLibraryRef inkWidgetLibraryReference
---@field keyboardHoldIndicatorLibraryRef inkWidgetLibraryReference
---@field holdIndicationType inkInputHintHoldIndicationType
---@field inputActionName CName
---@field fixedIconHeight Float
inkInputDisplayController = {}

---@return inkInputDisplayController
function inkInputDisplayController.new() return end

---@param props table
---@return inkInputDisplayController
function inkInputDisplayController.new(props) return end

---@return CName
function inkInputDisplayController:GetInputAction() return end

---@param fixedIconHeight Float
function inkInputDisplayController:SetFixedIconHeight(fixedIconHeight) return end

---@param type inkInputHintHoldIndicationType
function inkInputDisplayController:SetHoldIndicatorType(type) return end

---@param actionName CName|string
function inkInputDisplayController:SetInputAction(actionName) return end

---@param inputKeyData inkInputKeyData
function inkInputDisplayController:SetInputKey(inputKeyData) return end

---@param visible Bool
function inkInputDisplayController:SetVisible(visible) return end

