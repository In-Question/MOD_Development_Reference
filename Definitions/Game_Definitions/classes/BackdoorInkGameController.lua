---@meta
---@diagnostic disable

---@class BackdoorInkGameController : MasterDeviceInkGameControllerBase
---@field IdleGroup inkWidgetReference
---@field ConnectedGroup inkWidgetReference
---@field IntroAnimationName CName
---@field IdleAnimationName CName
---@field GlitchAnimationName CName
---@field RunningAnimation inkanimProxy
---@field onGlitchingListener redCallbackObject
---@field onIsInDefaultStateListener redCallbackObject
---@field onShutdownModuleListener redCallbackObject
---@field onBootModuleListener redCallbackObject
BackdoorInkGameController = {}

---@return BackdoorInkGameController
function BackdoorInkGameController.new() return end

---@param props table
---@return BackdoorInkGameController
function BackdoorInkGameController.new(props) return end

---@param value Int32
---@return Bool
function BackdoorInkGameController:OnBootModule(value) return end

---@param value Bool
---@return Bool
function BackdoorInkGameController:OnGlitching(value) return end

---@param e inkanimProxy
---@return Bool
function BackdoorInkGameController:OnIntroFinished(e) return end

---@param value Bool
---@return Bool
function BackdoorInkGameController:OnIsInDefaultState(value) return end

---@param value Int32
---@return Bool
function BackdoorInkGameController:OnShutdownModule(value) return end

---@param module Int32
function BackdoorInkGameController:BootModule(module) return end

function BackdoorInkGameController:EnableHackedGroup() return end

---@return AccessPoint
function BackdoorInkGameController:GetOwner() return end

---@param animName CName|string
function BackdoorInkGameController:PlayAnimation(animName) return end

function BackdoorInkGameController:PlayIntroAnimation() return end

---@param state EDeviceStatus
function BackdoorInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function BackdoorInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@param module Int32
function BackdoorInkGameController:ShutdownModule(module) return end

function BackdoorInkGameController:StartGlitching() return end

function BackdoorInkGameController:StopGlitching() return end

function BackdoorInkGameController:TurnOff() return end

function BackdoorInkGameController:TurnOn() return end

---@param blackboard gameIBlackboard
function BackdoorInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@param widgetsData SDeviceWidgetPackage[]
function BackdoorInkGameController:UpdateDeviceWidgets(widgetsData) return end

---@param widgetsData SThumbnailWidgetPackage[]
function BackdoorInkGameController:UpdateThumbnailWidgets(widgetsData) return end

