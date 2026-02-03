---@meta
---@diagnostic disable

---@class ExplosiveDeviceControllerPS : BasicDistractionDeviceControllerPS
---@field explosiveSkillChecks EngDemoContainer
---@field explosionDefinition ExplosiveDeviceResourceDefinition[]
---@field explosiveWithQhacks Bool
---@field HealthDecay Float
---@field timeToMeshSwap Float
---@field shouldDistractionHitVFXIgnoreHitPosition Bool
---@field canBeDisabledWithQhacks Bool
---@field disarmed Bool
---@field exploded Bool
---@field provideExplodeAction Bool
---@field doExplosiveEngineerLogic Bool
ExplosiveDeviceControllerPS = {}

---@return ExplosiveDeviceControllerPS
function ExplosiveDeviceControllerPS.new() return end

---@param props table
---@return ExplosiveDeviceControllerPS
function ExplosiveDeviceControllerPS.new(props) return end

---@return Bool
function ExplosiveDeviceControllerPS:OnInstantiated() return end

---@return ForceDetonate
function ExplosiveDeviceControllerPS:ActionForceDetonate() return end

---@return QuestForceDetonate
function ExplosiveDeviceControllerPS:ActionQuestForceDetonate() return end

---@return QuickHackDistractExplosive
function ExplosiveDeviceControllerPS:ActionQuickHackDistractExplosive() return end

---@return QuickHackExplodeExplosive
function ExplosiveDeviceControllerPS:ActionQuickHackExplodeExplosive() return end

---@return QuickHackToggleON
function ExplosiveDeviceControllerPS:ActionQuickHackToggleON() return end

---@return SpiderbotDistractExplosiveDevice
function ExplosiveDeviceControllerPS:ActionSpiderbotDistractExplosiveDevice() return end

---@return SpiderbotDistractExplosiveDevicePerformed
function ExplosiveDeviceControllerPS:ActionSpiderbotDistractExplosiveDevicePerformed() return end

---@return SpiderbotExplodeExplosiveDevice
function ExplosiveDeviceControllerPS:ActionSpiderbotExplodeExplosiveDevice() return end

---@return SpiderbotExplodeExplosiveDevicePerformed
function ExplosiveDeviceControllerPS:ActionSpiderbotExplodeExplosiveDevicePerformed() return end

---@return Bool
function ExplosiveDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@param action ScriptableDeviceAction
function ExplosiveDeviceControllerPS:Disarm(action) return end

---@return Bool
function ExplosiveDeviceControllerPS:DoExplosiveResolveGameplayLogic() return end

function ExplosiveDeviceControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ExplosiveDeviceControllerPS:GetActions(context) return end

---@return TweakDBID
function ExplosiveDeviceControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function ExplosiveDeviceControllerPS:GetDeviceIconTweakDBID() return end

---@return Bool
function ExplosiveDeviceControllerPS:GetDistractionHitVFXIgnoreHitPosition() return end

---@param index Int32
---@return ExplosiveDeviceResourceDefinition
function ExplosiveDeviceControllerPS:GetExplosionDefinition(index) return end

---@return ExplosiveDeviceResourceDefinition[]
function ExplosiveDeviceControllerPS:GetExplosionDefinitionArray() return end

---@return Float
function ExplosiveDeviceControllerPS:GetHealthDecay() return end

---@param actionName CName|string
---@return gamedeviceAction
function ExplosiveDeviceControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ExplosiveDeviceControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ExplosiveDeviceControllerPS:GetQuickHackActions(context) return end

---@return BaseSkillCheckContainer
function ExplosiveDeviceControllerPS:GetSkillCheckContainerForSetup() return end

---@return Float
function ExplosiveDeviceControllerPS:GetTimeToMeshSwap() return end

---@return Bool
function ExplosiveDeviceControllerPS:IsDisabledWithQhacks() return end

---@return Bool
function ExplosiveDeviceControllerPS:IsExploded() return end

---@return Bool
function ExplosiveDeviceControllerPS:IsExplosiveWithQhacks() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnActionEngineering(evt) return end

---@param evt ForceDetonate
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnForceDetonate(evt) return end

---@param evt QuestForceDetonate
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnQuestForceDetonate(evt) return end

---@param evt QuickHackExplodeExplosive
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnQuickHackExplodeExplosive(evt) return end

---@param evt SpiderbotDistractExplosiveDevice
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnSpiderbotDistractExplosiveDevice(evt) return end

---@param evt SpiderbotDistractExplosiveDevicePerformed
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnSpiderbotDistractExplosiveDevicePerformed(evt) return end

---@param evt SpiderbotExplodeExplosiveDevice
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnSpiderbotExplodeExplosiveDevice(evt) return end

---@param evt SpiderbotExplodeExplosiveDevicePerformed
---@return EntityNotificationType
function ExplosiveDeviceControllerPS:OnSpiderbotExplodeExplosiveDevicePerformed(evt) return end

function ExplosiveDeviceControllerPS:PushPersistentData() return end

---@param state Bool
function ExplosiveDeviceControllerPS:SetExplodedState(state) return end

