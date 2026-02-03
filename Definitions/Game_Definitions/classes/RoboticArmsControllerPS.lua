---@meta
---@diagnostic disable

---@class RoboticArmsControllerPS : ScriptableDeviceComponentPS
RoboticArmsControllerPS = {}

---@return RoboticArmsControllerPS
function RoboticArmsControllerPS.new() return end

---@param props table
---@return RoboticArmsControllerPS
function RoboticArmsControllerPS.new(props) return end

---@return QuickHackDistraction
function RoboticArmsControllerPS:ActionQuickHackDistraction() return end

---@return Bool
function RoboticArmsControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function RoboticArmsControllerPS:GetQuickHackActions(context) return end

