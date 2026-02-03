---@meta
---@diagnostic disable

---@class DoorProximityDetector : ProximityDetector
---@field triggeredAlarmID gameDelayID
---@field blinkInterval Float
---@field authorizationLevel ESecurityAccessLevel
DoorProximityDetector = {}

---@return DoorProximityDetector
function DoorProximityDetector.new() return end

---@param props table
---@return DoorProximityDetector
function DoorProximityDetector.new(props) return end

---@param evt AlarmEvent
---@return Bool
function DoorProximityDetector:OnAlarmBlink(evt) return end

---@return Bool
function DoorProximityDetector:OnDetach() return end

---@return Bool
function DoorProximityDetector:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DoorProximityDetector:OnRequestComponents(ri) return end

---@param evt SecuritySystemOutput
---@return Bool
function DoorProximityDetector:OnSecuritySystemOutput(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DoorProximityDetector:OnTakeControl(ri) return end

function DoorProximityDetector:CancelAlarmCallback() return end

---@return DoorProximityDetectorController
function DoorProximityDetector:GetController() return end

---@return DoorProximityDetectorControllerPS
function DoorProximityDetector:GetDevicePS() return end

---@return Bool
function DoorProximityDetector:IsAlarmTriggered() return end

---@return Bool
function DoorProximityDetector:IsPlayerAuthorized() return end

---@param shouldLock Bool
function DoorProximityDetector:LockDevice(shouldLock) return end

---@param appearanceState DoorProximityDetectorAppearanceStateType
function DoorProximityDetector:SetAppearanceState(appearanceState) return end

---@param glitchState EGlitchState
---@param intensity Float
function DoorProximityDetector:StartGlitching(glitchState, intensity) return end

function DoorProximityDetector:StopGlitching() return end

---@param yes Bool
function DoorProximityDetector:TriggerAlarmBehavior(yes) return end

function DoorProximityDetector:TurnOffDevice() return end

function DoorProximityDetector:TurnOnDevice() return end

