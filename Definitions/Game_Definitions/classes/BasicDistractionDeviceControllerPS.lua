---@meta
---@diagnostic disable

---@class BasicDistractionDeviceControllerPS : ScriptableDeviceComponentPS
---@field distractorType EPlaystyleType
---@field basicDistractionDeviceSkillChecks EngDemoContainer
---@field effectOnStartNames CName[]
---@field animationType EAnimationType
---@field forceAnimationSystem Bool
---@field overrideDistractionActionId TweakDBID
BasicDistractionDeviceControllerPS = {}

---@return BasicDistractionDeviceControllerPS
function BasicDistractionDeviceControllerPS.new() return end

---@param props table
---@return BasicDistractionDeviceControllerPS
function BasicDistractionDeviceControllerPS.new(props) return end

---@return Bool
function BasicDistractionDeviceControllerPS:OnInstantiated() return end

---@return QuickHackDistraction
function BasicDistractionDeviceControllerPS:ActionQuickHackDistraction() return end

---@return SpiderbotDistractDevice
function BasicDistractionDeviceControllerPS:ActionSpiderbotDistractDevice() return end

---@return SpiderbotDistractDevicePerformed
function BasicDistractionDeviceControllerPS:ActionSpiderbotDistractDevicePerformed() return end

---@return Bool
function BasicDistractionDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@return Bool
function BasicDistractionDeviceControllerPS:CanCreateAnySpiderbotActions() return end

function BasicDistractionDeviceControllerPS:GameAttached() return end

---@return EAnimationType
function BasicDistractionDeviceControllerPS:GetAnimationType() return end

---@return CName[]
function BasicDistractionDeviceControllerPS:GetEffectOnStartNames() return end

---@return Bool
function BasicDistractionDeviceControllerPS:GetForceAnimationSystem() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function BasicDistractionDeviceControllerPS:GetQuickHackActions(context) return end

---@return BaseSkillCheckContainer
function BasicDistractionDeviceControllerPS:GetSkillCheckContainerForSetup() return end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
function BasicDistractionDeviceControllerPS:GetSpiderbotActions(actions, context) return end

function BasicDistractionDeviceControllerPS:Initialize() return end

---@param evt SpiderbotDistractDevice
---@return EntityNotificationType
function BasicDistractionDeviceControllerPS:OnSpiderbotDistractExplosiveDevice(evt) return end

---@param evt SpiderbotDistractDevicePerformed
---@return EntityNotificationType
function BasicDistractionDeviceControllerPS:OnSpiderbotDistractExplosiveDevicePerformed(evt) return end

