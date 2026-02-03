---@meta
---@diagnostic disable

---@class NcartTimetable : InteractiveDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
NcartTimetable = {}

---@return NcartTimetable
function NcartTimetable.new() return end

---@param props table
---@return NcartTimetable
function NcartTimetable.new(props) return end

---@param evt NcartTimeTableCounterUpdateEvent
---@return Bool
function NcartTimetable:OnCounterUpdate(evt) return end

---@param hit gameeventsHitEvent
---@return Bool
function NcartTimetable:OnHitEvent(hit) return end

---@param evt GameAttachedEvent
---@return Bool
function NcartTimetable:OnPersitentStateInitialized(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function NcartTimetable:OnRequestComponents(ri) return end

---@param evt StopShortGlitchEvent
---@return Bool
function NcartTimetable:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function NcartTimetable:OnTakeControl(ri) return end

---@param target entEntityID
---@param statusEffect TweakDBID|string
function NcartTimetable:ApplyActiveStatusEffect(target, statusEffect) return end

function NcartTimetable:CreateBlackboard() return end

function NcartTimetable:CutPower() return end

---@return EGameplayRole
function NcartTimetable:DeterminGameplayRole() return end

---@return NcartTimetableBlackboardDef
function NcartTimetable:GetBlackboardDef() return end

---@return NcartTimetableController
function NcartTimetable:GetController() return end

---@return NcartTimetableControllerPS
function NcartTimetable:GetDevicePS() return end

function NcartTimetable:InitializeDisplayUpdate() return end

---@param ps gamePersistentState
---@return Bool
function NcartTimetable:ResavePersistentData(ps) return end

function NcartTimetable:ResolveGameplayState() return end

---@param glitchState EGlitchState
---@param intensity Float
function NcartTimetable:StartGlitching(glitchState, intensity) return end

function NcartTimetable:StartShortGlitch() return end

function NcartTimetable:StopGlitching() return end

function NcartTimetable:TurnOffDevice() return end

function NcartTimetable:TurnOffScreen() return end

function NcartTimetable:TurnOnDevice() return end

function NcartTimetable:TurnOnScreen() return end

function NcartTimetable:UpdateCounterUI() return end

---@param targetID entEntityID
function NcartTimetable:UploadActiveProgramOnNPC(targetID) return end

