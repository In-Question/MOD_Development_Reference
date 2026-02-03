---@meta
---@diagnostic disable

---@class SecurityAlarmControllerPS : MasterControllerPS
---@field securityAlarmSetup SecurityAlarmSetup
---@field securityAlarmState ESecuritySystemState
SecurityAlarmControllerPS = {}

---@return SecurityAlarmControllerPS
function SecurityAlarmControllerPS.new() return end

---@param props table
---@return SecurityAlarmControllerPS
function SecurityAlarmControllerPS.new(props) return end

---@return Bool
function SecurityAlarmControllerPS:OnInstantiated() return end

---@return SecurityAlarmEscalate
function SecurityAlarmControllerPS:ActionSecurityAlarmEscalate() return end

---@return ToggleAlarm
function SecurityAlarmControllerPS:ActionToggleAlarm() return end

---@return CName
function SecurityAlarmControllerPS:AlarmSound() return end

---@return Bool
function SecurityAlarmControllerPS:CanCreateAnyQuickHackActions() return end

---@param alarmState ESecuritySystemState
---@return SecurityAlarmBreachResponse
function SecurityAlarmControllerPS:CreateAlarmResponse(alarmState) return end

---@return ESecuritySystemState
function SecurityAlarmControllerPS:GetAlarmState() return end

---@return TweakDBID
function SecurityAlarmControllerPS:GetBackgroundTextureTweakDBID() return end

---@return TweakDBID
function SecurityAlarmControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SecurityAlarmControllerPS:GetQuestActions(context) return end

---@param context gameGetActionsContext
---@return gamedeviceAction[]
function SecurityAlarmControllerPS:GetQuickHackActions(context) return end

function SecurityAlarmControllerPS:Initialize() return end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateAlerted() return end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateCombat() return end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateNotCombat() return end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateNotSafe() return end

---@return Bool
function SecurityAlarmControllerPS:IsAlarmStateSafe() return end

---@param evt QuestForceSecuritySystemArmed
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnQuestForceSecuritySystemArmed(evt) return end

---@param evt QuestForceSecuritySystemSafe
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnQuestForceSecuritySystemSafe(evt) return end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt SecurityAlarmBreachResponse
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnSecurityAlarmBreachResponse(evt) return end

---@param evt SecurityAlarmEscalate
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnSecurityAlarmEscalate(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnSecuritySystemOutput(evt) return end

---@param evt TargetAssessmentRequest
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnTargetAssessmentRequest(evt) return end

---@param evt ToggleAlarm
---@return EntityNotificationType
function SecurityAlarmControllerPS:OnToggleAlarm(evt) return end

---@param state ESecuritySystemState
function SecurityAlarmControllerPS:QuestForceState(state) return end

function SecurityAlarmControllerPS:RefreshSlaves() return end

---@return Bool
function SecurityAlarmControllerPS:UsesSound() return end

