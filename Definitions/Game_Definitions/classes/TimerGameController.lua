---@meta
---@diagnostic disable

---@class TimerGameController : gameuiHUDGameController
---@field value inkTextWidgetReference
---@field rootWidget inkWidget
---@field timerBB gameIBlackboard
---@field timerDef UIGameDataDef
---@field activeBBID redCallbackObject
---@field progressBBID redCallbackObject
TimerGameController = {}

---@return TimerGameController
function TimerGameController.new() return end

---@param props table
---@return TimerGameController
function TimerGameController.new(props) return end

---@return Bool
function TimerGameController:OnInitialize() return end

---@param value Float
---@return Bool
function TimerGameController:OnTimerActiveUpdated(value) return end

---@param value Float
---@return Bool
function TimerGameController:OnTimerProgressUpdated(value) return end

---@return Bool
function TimerGameController:OnUninitialize() return end

function TimerGameController:Hide() return end

function TimerGameController:Intro() return end

function TimerGameController:Outro() return end

function TimerGameController:SetupBB() return end

function TimerGameController:UnregisterFromBB() return end

---@param value Float
function TimerGameController:UpdateTimerActive(value) return end

---@param time Float
function TimerGameController:UpdateTimerProgress(time) return end

