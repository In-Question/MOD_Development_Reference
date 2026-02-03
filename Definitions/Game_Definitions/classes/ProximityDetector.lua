---@meta
---@diagnostic disable

---@class ProximityDetector : Device
---@field scanningAreaName CName
---@field surroundingAreaName CName
---@field scanningArea gameStaticTriggerAreaComponent
---@field surroundingArea gameStaticTriggerAreaComponent
---@field securityAreaType ESecurityAreaType
---@field notifiactionType ESecurityNotificationType
ProximityDetector = {}

---@param evt entAreaEnteredEvent
---@return Bool
function ProximityDetector:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function ProximityDetector:OnAreaExit(evt) return end

---@param evt FullSystemRestart
---@return Bool
function ProximityDetector:OnFullSystemRestart(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ProximityDetector:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ProximityDetector:OnTakeControl(ri) return end

---@param evt TargetAssessmentRequest
---@return Bool
function ProximityDetector:OnTargetAssessmentRequest(evt) return end

---@param evt WakeUpFromRestartEvent
---@return Bool
function ProximityDetector:OnWakeUpFromRestartEvent(evt) return end

---@return ProximityDetectorController
function ProximityDetector:GetController() return end

---@return ProximityDetectorControllerPS
function ProximityDetector:GetDevicePS() return end

---@return Bool
function ProximityDetector:IsDeviceUsable() return end

---@param enableLock Bool
function ProximityDetector:LockDevice(enableLock) return end

function ProximityDetector:ResolveGameplayState() return end

---@param on Bool
function ProximityDetector:ToggleComponents(on) return end

function ProximityDetector:TurnOffDevice() return end

function ProximityDetector:TurnOnDevice() return end

