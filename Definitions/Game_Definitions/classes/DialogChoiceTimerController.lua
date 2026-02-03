---@meta
---@diagnostic disable

---@class DialogChoiceTimerController : inkWidgetLogicController
---@field bar inkWidgetReference
---@field timerValue inkTextWidgetReference
---@field progressAnimDef inkanimDefinition
---@field timerAnimDef inkanimDefinition
---@field ProgressAnimInterpolator inkanimScaleInterpolator
---@field timerAnimInterpolator inkanimTransparencyInterpolator
---@field timerAnimProxy inkanimProxy
---@field timerBarAnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field time Float
DialogChoiceTimerController = {}

---@return DialogChoiceTimerController
function DialogChoiceTimerController.new() return end

---@param props table
---@return DialogChoiceTimerController
function DialogChoiceTimerController.new(props) return end

---@return Bool
function DialogChoiceTimerController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function DialogChoiceTimerController:OnTimerEndLoop(proxy) return end

---@return Bool
function DialogChoiceTimerController:OnUninitialize() return end

---@param isMenuVisible Bool
function DialogChoiceTimerController:OnMenuVisibilityChange(isMenuVisible) return end

function DialogChoiceTimerController:SetTime() return end

function DialogChoiceTimerController:SetupAnimation() return end

---@param timeDuration Float
---@param timedProgress Float
function DialogChoiceTimerController:StartProgressBarAnim(timeDuration, timedProgress) return end

