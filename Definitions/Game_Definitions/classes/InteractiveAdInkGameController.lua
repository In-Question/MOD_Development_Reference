---@meta
---@diagnostic disable

---@class InteractiveAdInkGameController : DeviceInkGameControllerBase
---@field ProcessingVideo inkVideoWidgetReference
---@field PersonalAd inkVideoWidgetReference
---@field CommonAd inkVideoWidgetReference
---@field fadeDuration Float
---@field animFade inkanimDefinition
---@field animOptions inkanimPlaybackOptions
---@field showAd Bool
---@field onShowAdListener redCallbackObject
---@field onShowVendorListener redCallbackObject
InteractiveAdInkGameController = {}

---@return InteractiveAdInkGameController
function InteractiveAdInkGameController.new() return end

---@param props table
---@return InteractiveAdInkGameController
function InteractiveAdInkGameController.new(props) return end

---@param flag Bool
---@return Bool
function InteractiveAdInkGameController:OnShowAd(flag) return end

---@param flag Bool
---@return Bool
function InteractiveAdInkGameController:OnShowVendor(flag) return end

function InteractiveAdInkGameController:CreateAnimation() return end

---@return Device
function InteractiveAdInkGameController:GetOwner() return end

---@param state EDeviceStatus
function InteractiveAdInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function InteractiveAdInkGameController:RegisterBlackboardCallbacks(blackboard) return end

function InteractiveAdInkGameController:SetupWidgets() return end

function InteractiveAdInkGameController:StartAdVideo() return end

function InteractiveAdInkGameController:StartProcessingVideo() return end

function InteractiveAdInkGameController:StopProcessingVideo() return end

---@param blackboard gameIBlackboard
function InteractiveAdInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SActionWidgetPackage[]
function InteractiveAdInkGameController:UpdateActionWidgets(widgetsData) return end

