---@meta
---@diagnostic disable

---@class SecurityAlarm : InteractiveMasterDevice
---@field workingAlarm entMeshComponent
---@field destroyedAlarm entMeshComponent
---@field isGlitching Bool
SecurityAlarm = {}

---@return SecurityAlarm
function SecurityAlarm.new() return end

---@param props table
---@return SecurityAlarm
function SecurityAlarm.new(props) return end

---@param evt QuestForceSecuritySystemArmed
---@return Bool
function SecurityAlarm:OnQuestForceSecuritySystemArmed(evt) return end

---@param evt QuestForceSecuritySystemSafe
---@return Bool
function SecurityAlarm:OnQuestForceSecuritySystemSafe(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityAlarm:OnRequestComponents(ri) return end

---@param evt SecurityAlarmBreachResponse
---@return Bool
function SecurityAlarm:OnSecurityAlarmBreachResponse(evt) return end

---@param evt SecuritySystemOutput
---@return Bool
function SecurityAlarm:OnSecuritySystemOutput(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityAlarm:OnTakeControl(ri) return end

---@param evt TargetAssessmentRequest
---@return Bool
function SecurityAlarm:OnTargetAssessmentRequest(evt) return end

---@param evt ToggleAlarm
---@return Bool
function SecurityAlarm:OnToggleAlarm(evt) return end

function SecurityAlarm:ActivateDevice() return end

function SecurityAlarm:BreakDevice() return end

function SecurityAlarm:CutPower() return end

function SecurityAlarm:DeactivateDevice() return end

function SecurityAlarm:DeactivateState() return end

---@return EGameplayRole
function SecurityAlarm:DeterminGameplayRole() return end

function SecurityAlarm:DetermineState() return end

---@return SecurityAlarmController
function SecurityAlarm:GetController() return end

---@return SecurityAlarmControllerPS
function SecurityAlarm:GetDevicePS() return end

function SecurityAlarm:PlaySound() return end

function SecurityAlarm:ResolveGameplayState() return end

function SecurityAlarm:SendStim() return end

function SecurityAlarm:SetCombatState() return end

function SecurityAlarm:StartBlinking() return end

---@param glitchState EGlitchState
---@param intensity Float
function SecurityAlarm:StartGlitching(glitchState, intensity) return end

function SecurityAlarm:StopBlinking() return end

function SecurityAlarm:StopGlitching() return end

function SecurityAlarm:StopSound() return end

function SecurityAlarm:StopStim() return end

function SecurityAlarm:TurnOffDevice() return end

function SecurityAlarm:TurnOffLights() return end

function SecurityAlarm:TurnOnDevice() return end

function SecurityAlarm:TurnOnLights() return end

