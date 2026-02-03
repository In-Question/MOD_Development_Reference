---@meta
---@diagnostic disable

---@class FuseBoxControllerPS : MasterControllerPS
---@field fuseBoxSkillChecks EngineeringContainer
---@field isGenerator Bool
---@field isOverloaded Bool
FuseBoxControllerPS = {}

---@return FuseBoxControllerPS
function FuseBoxControllerPS.new() return end

---@param props table
---@return FuseBoxControllerPS
function FuseBoxControllerPS.new(props) return end

---@return Bool
function FuseBoxControllerPS:OnInstantiated() return end

---@param context gameGetActionsContext
---@return ActionEngineering
function FuseBoxControllerPS:ActionEngineering(context) return end

---@return OverloadDevice
function FuseBoxControllerPS:ActionOverloadDevice() return end

---@return SendSpiderbotToOverloadDevice
function FuseBoxControllerPS:ActionSendSpiderbotToOverloadDevice() return end

---@return SendSpiderbotToTogglePower
function FuseBoxControllerPS:ActionSendSpiderbotToTogglePower() return end

---@return ToggleON
function FuseBoxControllerPS:ActionToggleON() return end

---@return Bool
function FuseBoxControllerPS:CanCreateAnyQuickHackActions() return end

---@return Bool
function FuseBoxControllerPS:CanCreateAnySpiderbotActions() return end

function FuseBoxControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function FuseBoxControllerPS:GetActions(context) return end

---@return TweakDBID
function FuseBoxControllerPS:GetBackgroundTextureTweakDBID() return end

---@return gamedeviceClearance
function FuseBoxControllerPS:GetClearance() return end

---@return TweakDBID
function FuseBoxControllerPS:GetDeviceIconTweakDBID() return end

---@return EDeviceStatus
function FuseBoxControllerPS:GetExpectedSlaveState() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function FuseBoxControllerPS:GetQuickHackActions(context) return end

---@return BaseSkillCheckContainer
function FuseBoxControllerPS:GetSkillCheckContainerForSetup() return end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
function FuseBoxControllerPS:GetSpiderbotActions(actions, context) return end

---@return CName
function FuseBoxControllerPS:GetWidgetTypeName() return end

function FuseBoxControllerPS:Initialize() return end

---@return Bool
function FuseBoxControllerPS:IsGenerator() return end

---@return Bool
function FuseBoxControllerPS:IsOverloaded() return end

---@param evt OverloadDevice
---@return EntityNotificationType
function FuseBoxControllerPS:OnOverloadDevice(evt) return end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function FuseBoxControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt SendSpiderbotToOverloadDevice
---@return EntityNotificationType
function FuseBoxControllerPS:OnSendSpiderbotToOverloadDevice(evt) return end

---@param evt SendSpiderbotToTogglePower
---@return EntityNotificationType
function FuseBoxControllerPS:OnSendSpiderbotToTogglePower(evt) return end

---@param evt SetDeviceOFF
---@return EntityNotificationType
function FuseBoxControllerPS:OnSetDeviceOFF(evt) return end

---@param evt SetDeviceON
---@return EntityNotificationType
function FuseBoxControllerPS:OnSetDeviceON(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function FuseBoxControllerPS:OnToggleON(evt) return end

---@param devices gameDeviceComponentPS[]
function FuseBoxControllerPS:RefreshSlaves(devices) return end

