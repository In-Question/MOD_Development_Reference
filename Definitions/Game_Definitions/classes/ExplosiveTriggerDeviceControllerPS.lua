---@meta
---@diagnostic disable

---@class ExplosiveTriggerDeviceControllerPS : ExplosiveDeviceControllerPS
---@field playerSafePass Bool
---@field triggerExploded Bool
ExplosiveTriggerDeviceControllerPS = {}

---@return ExplosiveTriggerDeviceControllerPS
function ExplosiveTriggerDeviceControllerPS.new() return end

---@param props table
---@return ExplosiveTriggerDeviceControllerPS
function ExplosiveTriggerDeviceControllerPS.new(props) return end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:OnInstantiated() return end

---@param context gameGetActionsContext
---@return ActionEngineering
function ExplosiveTriggerDeviceControllerPS:ActionEngineering(context) return end

---@param value Bool
---@return QuestSetPlayerSafePass
function ExplosiveTriggerDeviceControllerPS:ActionQuestSetPlayerSafePass(value) return end

---@return SpiderbotDisarmExplosiveDevice
function ExplosiveTriggerDeviceControllerPS:ActionSpiderbotDisarmExplosiveDevice() return end

---@return SpiderbotDisarmExplosiveDevicePerformed
function ExplosiveTriggerDeviceControllerPS:ActionSpiderbotDisarmExplosiveDevicePerformed() return end

---@return ToggleON
function ExplosiveTriggerDeviceControllerPS:ActionToggleON() return end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:CanCreateAnyQuickHackActions() return end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:CanCreateAnySpiderbotActions() return end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:CanPlayerSafePass() return end

---@param action ScriptableDeviceAction
function ExplosiveTriggerDeviceControllerPS:Disarm(action) return end

function ExplosiveTriggerDeviceControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ExplosiveTriggerDeviceControllerPS:GetActions(context) return end

---@param actionName CName|string
---@return gamedeviceAction
function ExplosiveTriggerDeviceControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ExplosiveTriggerDeviceControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function ExplosiveTriggerDeviceControllerPS:GetQuickHackActions(context) return end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
function ExplosiveTriggerDeviceControllerPS:GetSpiderbotActions(actions, context) return end

function ExplosiveTriggerDeviceControllerPS:Initialize() return end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:IsDisarmed() return end

---@return Bool
function ExplosiveTriggerDeviceControllerPS:IsTriggerExploded() return end

---@param evt ActionEngineering
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnActionEngineering(evt) return end

---@param evt QuestSetPlayerSafePass
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnQuestSetPlayerSafePass(evt) return end

---@param evt SetDeviceAttitude
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnSetDeviceAttitude(evt) return end

---@param evt SpiderbotDisarmExplosiveDevice
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnSpiderbotDisarmExplosiveDevice(evt) return end

---@param evt SpiderbotDisarmExplosiveDevicePerformed
---@return EntityNotificationType
function ExplosiveTriggerDeviceControllerPS:OnSpiderbotDisarmExplosiveDevicePerformed(evt) return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[]
function ExplosiveTriggerDeviceControllerPS:PushSkillCheckActions(context) return end

---@param state Bool
function ExplosiveTriggerDeviceControllerPS:SetTriggerExplodedState(state) return end

