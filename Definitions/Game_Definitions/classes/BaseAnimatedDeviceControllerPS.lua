---@meta
---@diagnostic disable

---@class BaseAnimatedDeviceControllerPS : ScriptableDeviceComponentPS
---@field isActive Bool
---@field hasInteraction Bool
---@field randomizeAnimationTime Bool
---@field nameForActivation TweakDBID
---@field nameForDeactivation TweakDBID
BaseAnimatedDeviceControllerPS = {}

---@return BaseAnimatedDeviceControllerPS
function BaseAnimatedDeviceControllerPS.new() return end

---@param props table
---@return BaseAnimatedDeviceControllerPS
function BaseAnimatedDeviceControllerPS.new(props) return end

---@return QuickHackToggleActivate
function BaseAnimatedDeviceControllerPS:ActionQuickHackToggleActivate() return end

---@return ToggleActivate
function BaseAnimatedDeviceControllerPS:ActionToggleActivate() return end

---@return Bool
function BaseAnimatedDeviceControllerPS:CanCreateAnyQuickHackActions() return end

function BaseAnimatedDeviceControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function BaseAnimatedDeviceControllerPS:GetActions(context) return end

---@param actionName CName|string
---@return gamedeviceAction
function BaseAnimatedDeviceControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function BaseAnimatedDeviceControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function BaseAnimatedDeviceControllerPS:GetQuickHackActions(context) return end

---@return Bool
function BaseAnimatedDeviceControllerPS:IsActive() return end

---@return Bool
function BaseAnimatedDeviceControllerPS:IsNotActive() return end

---@param evt ActivateDevice
---@return EntityNotificationType
function BaseAnimatedDeviceControllerPS:OnActivateDevice(evt) return end

---@param evt DeactivateDevice
---@return EntityNotificationType
function BaseAnimatedDeviceControllerPS:OnDeactivateDevice(evt) return end

---@param evt QuickHackToggleActivate
---@return EntityNotificationType
function BaseAnimatedDeviceControllerPS:OnQuickHackToggleActivate(evt) return end

---@param evt ToggleActivate
---@return EntityNotificationType
function BaseAnimatedDeviceControllerPS:OnToggleActivate(evt) return end

---@return Bool
function BaseAnimatedDeviceControllerPS:Randomize() return end

---@param isActive Bool
function BaseAnimatedDeviceControllerPS:SetActiveState(isActive) return end

