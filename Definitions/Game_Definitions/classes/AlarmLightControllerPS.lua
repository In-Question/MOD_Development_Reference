---@meta
---@diagnostic disable

---@class AlarmLightControllerPS : BasicDistractionDeviceControllerPS
---@field securityAlarmState ESecuritySystemState
AlarmLightControllerPS = {}

---@return AlarmLightControllerPS
function AlarmLightControllerPS.new() return end

---@param props table
---@return AlarmLightControllerPS
function AlarmLightControllerPS.new(props) return end

---@return ESecuritySystemState
function AlarmLightControllerPS:GetAlarmState() return end

---@param evt QuestForceSecuritySystemArmed
---@return EntityNotificationType
function AlarmLightControllerPS:OnQuestForceSecuritySystemArmed(evt) return end

---@param evt QuestForceSecuritySystemSafe
---@return EntityNotificationType
function AlarmLightControllerPS:OnQuestForceSecuritySystemSafe(evt) return end

---@param evt SecurityAlarmBreachResponse
---@return EntityNotificationType
function AlarmLightControllerPS:OnSecurityAlarmBreachResponse(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function AlarmLightControllerPS:OnSecuritySystemOutput(evt) return end

