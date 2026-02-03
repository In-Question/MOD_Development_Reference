---@meta
---@diagnostic disable

---@class ForkliftControllerPS : ScriptableDeviceComponentPS
---@field forkliftSetup ForkliftSetup
---@field isUp Bool
ForkliftControllerPS = {}

---@return ForkliftControllerPS
function ForkliftControllerPS.new() return end

---@param props table
---@return ForkliftControllerPS
function ForkliftControllerPS.new(props) return end

---@param interactionName String
---@return ActivateDevice
function ForkliftControllerPS:ActionActivateDevice(interactionName) return end

---@return Bool
function ForkliftControllerPS:CanCreateAnyQuickHackActions() return end

---@param newState EDeviceStatus
function ForkliftControllerPS:ChangeState(newState) return end

function ForkliftControllerPS:GameAttached() return end

---@return CName
function ForkliftControllerPS:GetActionName() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ForkliftControllerPS:GetActions(context) return end

---@return Float
function ForkliftControllerPS:GetLiftingAnimationTime() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ForkliftControllerPS:GetQuickHackActions(context) return end

---@return Bool
function ForkliftControllerPS:IsForkliftUp() return end

---@param evt ActivateDevice
---@return EntityNotificationType
function ForkliftControllerPS:OnActivateDevice(evt) return end

function ForkliftControllerPS:ToggleForkliftPosition() return end

