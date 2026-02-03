---@meta
---@diagnostic disable

---@class SecurityTurretControllerPS : SensorDeviceControllerPS
---@field pendingSecuritySystemDisableRequest Bool
---@field turretSkillChecks EngDemoContainer
---@field ignoreSkillcheckGeneration Bool
---@field laserGameEffectRef gameEffectRef
---@field weaponItemRecordString String
---@field vfxNameOnShoot CName
SecurityTurretControllerPS = {}

---@return SecurityTurretControllerPS
function SecurityTurretControllerPS.new() return end

---@param props table
---@return SecurityTurretControllerPS
function SecurityTurretControllerPS.new(props) return end

---@return Bool
function SecurityTurretControllerPS:OnInstantiated() return end

---@param context gameGetActionsContext
---@return ActionDemolition
function SecurityTurretControllerPS:ActionDemolition(context) return end

---@param context gameGetActionsContext
---@return ActionEngineering
function SecurityTurretControllerPS:ActionEngineering(context) return end

---@return ProgramSetDeviceAttitude
function SecurityTurretControllerPS:ActionProgramSetDeviceAttitude() return end

---@return ProgramSetDeviceOff
function SecurityTurretControllerPS:ActionProgramSetDeviceOff() return end

---@return QuestForceOverheat
function SecurityTurretControllerPS:ActionQuestForceOverheat() return end

---@return QuestForceReload
function SecurityTurretControllerPS:ActionQuestForceReload() return end

---@return QuestRemoveWeapon
function SecurityTurretControllerPS:ActionQuestRemoveWeapon() return end

---@return RipOff
function SecurityTurretControllerPS:ActionRipOff() return end

---@return SecurityTurretStatus
function SecurityTurretControllerPS:ActionSecurityTurretStatus() return end

---@return SetDeviceAttitude
function SecurityTurretControllerPS:ActionSetDeviceAttitude() return end

---@return Bool
function SecurityTurretControllerPS:CanCreateAnyQuickHackActions() return end

---@return Bool
function SecurityTurretControllerPS:CanPerformReprimand() return end

function SecurityTurretControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function SecurityTurretControllerPS:GetActions(context) return end

---@return TweakDBID
function SecurityTurretControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function SecurityTurretControllerPS:GetDeviceIconTweakDBID() return end

---@return SecurityTurretStatus
function SecurityTurretControllerPS:GetDeviceStatusAction() return end

---@return Bool
function SecurityTurretControllerPS:GetIsUnderControl() return end

---@return gameEffectRef
function SecurityTurretControllerPS:GetLaserGameEffectRef() return end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
function SecurityTurretControllerPS:GetMinigameActions(actions, context) return end

---@param actionName CName|string
---@return gamedeviceAction
function SecurityTurretControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SecurityTurretControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SecurityTurretControllerPS:GetQuickHackActions(context) return end

---@return BaseSkillCheckContainer
function SecurityTurretControllerPS:GetSkillCheckContainerForSetup() return end

---@return String
function SecurityTurretControllerPS:GetVfxNameOnShoot() return end

---@return String
function SecurityTurretControllerPS:GetWeaponItemRecordString() return end

function SecurityTurretControllerPS:Initialize() return end

---@return Bool
function SecurityTurretControllerPS:IsTurretOperationalUnderSecuritySystem() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function SecurityTurretControllerPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function SecurityTurretControllerPS:OnActionEngineering(evt) return end

---@param evt DisassembleDevice
---@return EntityNotificationType
function SecurityTurretControllerPS:OnDisassembleDevice(evt) return end

---@param evt PendingSecuritySystemDisable
---@return EntityNotificationType
function SecurityTurretControllerPS:OnPendingSecuritySystemDisable(evt) return end

---@param evt QuestForceOverheat
---@return EntityNotificationType
function SecurityTurretControllerPS:OnQuestForceOverheat(evt) return end

---@param evt QuestForceReload
---@return EntityNotificationType
function SecurityTurretControllerPS:OnQuestForceReload(evt) return end

---@param evt QuestRemoveWeapon
---@return EntityNotificationType
function SecurityTurretControllerPS:OnQuestRemoveWeapon(evt) return end

---@param evt RipOff
---@return EntityNotificationType
function SecurityTurretControllerPS:OnRipOff(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function SecurityTurretControllerPS:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function SecurityTurretControllerPS:OnSecuritySystemOutput(evt) return end

---@param evt SetDeviceAttitude
---@return EntityNotificationType
function SecurityTurretControllerPS:OnSetDeviceAttitude(evt) return end

---@param action ScriptableDeviceAction
function SecurityTurretControllerPS:Override(action) return end

---@param action ScriptableDeviceAction
function SecurityTurretControllerPS:RipOff(action) return end

function SecurityTurretControllerPS:SendDeviceNotOperationalEvent() return end

---@param state EDeviceStatus
function SecurityTurretControllerPS:SetDeviceState(state) return end

