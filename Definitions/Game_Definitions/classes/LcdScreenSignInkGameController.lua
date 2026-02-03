---@meta
---@diagnostic disable

---@class LcdScreenSignInkGameController : DeviceInkGameControllerBase
---@field messegeRecord gamedataScreenMessageData_Record
---@field replaceTextWithCustomNumber Bool
---@field customNumber Int32
---@field onGlitchingStateChangedListener redCallbackObject
---@field onMessegeChangedListener redCallbackObject
LcdScreenSignInkGameController = {}

---@return LcdScreenSignInkGameController
function LcdScreenSignInkGameController.new() return end

---@param props table
---@return LcdScreenSignInkGameController
function LcdScreenSignInkGameController.new(props) return end

---@param value Variant
---@return Bool
function LcdScreenSignInkGameController:OnActionWidgetsUpdate(value) return end

---@param selector inkTweakDBIDSelector
---@return Bool
function LcdScreenSignInkGameController:OnFillStreetSignData(selector) return end

---@param value Variant
---@return Bool
function LcdScreenSignInkGameController:OnMessegeChanged(value) return end

---@return LcdScreenILogicController
function LcdScreenSignInkGameController:GetMainLogicController() return end

---@return LcdScreen
function LcdScreenSignInkGameController:GetOwner() return end

---@param replaceTextWithCustomNumber Bool
---@param customNumber Int32
function LcdScreenSignInkGameController:InitializeCustomNumber(replaceTextWithCustomNumber, customNumber) return end

---@param messageRecord gamedataScreenMessageData_Record
function LcdScreenSignInkGameController:InitializeMessageRecord(messageRecord) return end

---@param state EDeviceStatus
function LcdScreenSignInkGameController:Refresh(state) return end

---@param blackboard gameIBlackboard
function LcdScreenSignInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@param record gamedataScreenMessageData_Record
function LcdScreenSignInkGameController:ResolveMessegeRecord(record) return end

function LcdScreenSignInkGameController:SetupWidgets() return end

---@param glitchData GlitchData
function LcdScreenSignInkGameController:StartGlitchingScreen(glitchData) return end

function LcdScreenSignInkGameController:StopGlitchingScreen() return end

function LcdScreenSignInkGameController:TurnOff() return end

function LcdScreenSignInkGameController:TurnOn() return end

---@param blackboard gameIBlackboard
function LcdScreenSignInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

