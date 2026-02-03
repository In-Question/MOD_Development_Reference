---@meta
---@diagnostic disable

---@class SlidingLadderControllerPS : BaseAnimatedDeviceControllerPS
---@field isShootable Bool
---@field animationTime Float
SlidingLadderControllerPS = {}

---@return SlidingLadderControllerPS
function SlidingLadderControllerPS.new() return end

---@param props table
---@return SlidingLadderControllerPS
function SlidingLadderControllerPS.new(props) return end

---@return EnterLadder
function SlidingLadderControllerPS:ActionEnterLadder() return end

---@return Bool
function SlidingLadderControllerPS:CanCreateAnyQuickHackActions() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function SlidingLadderControllerPS:GetActions(context) return end

---@return Float
function SlidingLadderControllerPS:GetAnimTime() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SlidingLadderControllerPS:GetQuickHackActions(context) return end

---@return Bool
function SlidingLadderControllerPS:IsShootable() return end

---@param evt EnterLadder
---@return EntityNotificationType
function SlidingLadderControllerPS:OnEnterLadder(evt) return end

function SlidingLadderControllerPS:SetActive() return end

