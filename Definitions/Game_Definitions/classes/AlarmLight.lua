---@meta
---@diagnostic disable

---@class AlarmLight : BasicDistractionDevice
---@field isGlitching Bool
AlarmLight = {}

---@return AlarmLight
function AlarmLight.new() return end

---@param props table
---@return AlarmLight
function AlarmLight.new(props) return end

---@param evt QuestForceSecuritySystemArmed
---@return Bool
function AlarmLight:OnQuestForceSecuritySystemArmed(evt) return end

---@param evt QuestForceSecuritySystemSafe
---@return Bool
function AlarmLight:OnQuestForceSecuritySystemSafe(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AlarmLight:OnRequestComponents(ri) return end

---@param evt SecurityAlarmBreachResponse
---@return Bool
function AlarmLight:OnSecurityAlarmBreachResponse(evt) return end

---@param evt SecuritySystemOutput
---@return Bool
function AlarmLight:OnSecuritySystemOutput(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AlarmLight:OnTakeControl(ri) return end

function AlarmLight:CutPower() return end

---@return EGameplayRole
function AlarmLight:DeterminGameplayRole() return end

---@return AlarmLightController
function AlarmLight:GetController() return end

---@return AlarmLightControllerPS
function AlarmLight:GetDevicePS() return end

function AlarmLight:ResolveGameplayState() return end

function AlarmLight:SendStim() return end

function AlarmLight:StartBlinking() return end

---@param glitchState EGlitchState
---@param intensity Float
function AlarmLight:StartGlitching(glitchState, intensity) return end

function AlarmLight:StopBlinking() return end

function AlarmLight:StopGlitching() return end

function AlarmLight:StopStim() return end

function AlarmLight:TurnOffDevice() return end

function AlarmLight:TurnOffLights() return end

function AlarmLight:TurnOnDevice() return end

function AlarmLight:TurnOnLights() return end

function AlarmLight:UpdateLights() return end

