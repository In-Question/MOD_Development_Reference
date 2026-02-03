---@meta
---@diagnostic disable

---@class NumericDispalyUIController : DeviceInkGameControllerBase
---@field currentNumberTextWidget inkTextWidgetReference
---@field upArrowWidget inkWidgetReference
---@field downArrowWidget inkWidgetReference
---@field idleAnimName CName
---@field goingUpAnimName CName
---@field goingDownAnimName CName
---@field idleAnim inkanimProxy
---@field goingDownAnim inkanimProxy
---@field goingUpAnim inkanimProxy
---@field onNumberChangedListener redCallbackObject
---@field onDirectionChangedListener redCallbackObject
NumericDispalyUIController = {}

---@return NumericDispalyUIController
function NumericDispalyUIController.new() return end

---@param props table
---@return NumericDispalyUIController
function NumericDispalyUIController.new(props) return end

---@param number Int32
---@return Bool
function NumericDispalyUIController:OnCurrentNumberChanged(number) return end

---@param direction Int32
---@return Bool
function NumericDispalyUIController:OnDirectionChanged(direction) return end

---@return NumericDisplay
function NumericDispalyUIController:GetOwner() return end

function NumericDispalyUIController:Initialize() return end

---@param direction Int32
function NumericDispalyUIController:PlayDirectionAnim(direction) return end

function NumericDispalyUIController:PlayDownAnim() return end

function NumericDispalyUIController:PlayIdleAnim() return end

function NumericDispalyUIController:PlayUpAnim() return end

---@param blackboard gameIBlackboard
function NumericDispalyUIController:RegisterBlackboardCallbacks(blackboard) return end

---@param number Int32
function NumericDispalyUIController:SetCurrentNumberOnUI(number) return end

function NumericDispalyUIController:SetupWidgets() return end

function NumericDispalyUIController:StopDownAnim() return end

function NumericDispalyUIController:StopIdleAnim() return end

function NumericDispalyUIController:StopUpAnim() return end

---@param blackboard gameIBlackboard
function NumericDispalyUIController:UnRegisterBlackboardCallbacks(blackboard) return end

