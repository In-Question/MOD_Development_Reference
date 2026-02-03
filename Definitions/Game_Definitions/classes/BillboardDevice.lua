---@meta
---@diagnostic disable

---@class BillboardDevice : InteractiveDevice
---@field advUiComponent entIComponent
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
BillboardDevice = {}

---@return BillboardDevice
function BillboardDevice.new() return end

---@param props table
---@return BillboardDevice
function BillboardDevice.new(props) return end

---@param hit gameeventsHitEvent
---@return Bool
function BillboardDevice:OnHitEvent(hit) return end

---@param evt entPhysicalDestructionEvent
---@return Bool
function BillboardDevice:OnPhysicalDestructionEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BillboardDevice:OnRequestComponents(ri) return end

---@param evt StopShortGlitchEvent
---@return Bool
function BillboardDevice:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BillboardDevice:OnTakeControl(ri) return end

---@param target entEntityID
---@param statusEffect TweakDBID|string
function BillboardDevice:ApplyActiveStatusEffect(target, statusEffect) return end

function BillboardDevice:BreakDevice() return end

function BillboardDevice:CutPower() return end

---@return EGameplayRole
function BillboardDevice:DeterminGameplayRole() return end

---@return BillboardDeviceController
function BillboardDevice:GetController() return end

---@return BillboardDeviceControllerPS
function BillboardDevice:GetDevicePS() return end

function BillboardDevice:ResolveGameplayState() return end

---@return Bool
function BillboardDevice:ShouldRegisterToHUD() return end

---@param glitchState EGlitchState
---@param intensity Float
function BillboardDevice:StartGlitching(glitchState, intensity) return end

function BillboardDevice:StartShortGlitch() return end

function BillboardDevice:StopGlitching() return end

---@param on Bool
function BillboardDevice:ToggleLights(on) return end

function BillboardDevice:TurnOffDevice() return end

function BillboardDevice:TurnOffScreen() return end

function BillboardDevice:TurnOnDevice() return end

function BillboardDevice:TurnOnScreen() return end

---@param targetID entEntityID
function BillboardDevice:UploadActiveProgramOnNPC(targetID) return end

