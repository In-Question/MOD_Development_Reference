---@meta
---@diagnostic disable

---@class LadderControllerPS : ScriptableDeviceComponentPS
LadderControllerPS = {}

---@return LadderControllerPS
function LadderControllerPS.new() return end

---@param props table
---@return LadderControllerPS
function LadderControllerPS.new(props) return end

---@return EnterLadder
function LadderControllerPS:ActionEnterLadder() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function LadderControllerPS:GetActions(context) return end

---@param evt EnterLadder
---@return EntityNotificationType
function LadderControllerPS:OnEnterLadder(evt) return end

