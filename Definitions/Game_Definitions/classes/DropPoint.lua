---@meta
---@diagnostic disable

---@class DropPoint : BasicDistractionDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field mappinID gameNewMappinID
---@field mappinInSystem Bool
DropPoint = {}

---@return DropPoint
function DropPoint.new() return end

---@param props table
---@return DropPoint
function DropPoint.new(props) return end

---@return Bool
function DropPoint:OnDetach() return end

---@return Bool
function DropPoint:OnGameAttached() return end

---@param hit gameeventsHitEvent
---@return Bool
function DropPoint:OnHitEvent(hit) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DropPoint:OnRequestComponents(ri) return end

---@param evt StopShortGlitchEvent
---@return Bool
function DropPoint:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DropPoint:OnTakeControl(ri) return end

---@param evt UpdateDropPointEvent
---@return Bool
function DropPoint:OnUpdateDropPointEvent(evt) return end

function DropPoint:CutPower() return end

function DropPoint:DeactivateDevice() return end

---@return EGameplayRole
function DropPoint:DeterminGameplayRole() return end

---@return DropPointController
function DropPoint:GetController() return end

---@return DropPointControllerPS
function DropPoint:GetDevicePS() return end

---@return DropPointSystem
function DropPoint:GetDropPointSystem() return end

---@return gamemappinsMappinSystem
function DropPoint:GetMappinSystem() return end

---@param show Bool
---@param force Bool
function DropPoint:HandleMappinRregistration(show, force) return end

---@return Bool
function DropPoint:IsDropPoint() return end

---@return Bool
function DropPoint:IsMappinRegistered() return end

---@param force Bool
function DropPoint:RegisterDropPointMappinInSystem(force) return end

function DropPoint:RegisterMappin() return end

function DropPoint:ResolveGameplayState() return end

---@param glitchState EGlitchState
---@param intensity Float
function DropPoint:StartGlitching(glitchState, intensity) return end

function DropPoint:StartShortGlitch() return end

function DropPoint:StopGlitching() return end

function DropPoint:TurnOffDevice() return end

function DropPoint:TurnOffScreen() return end

function DropPoint:TurnOnDevice() return end

function DropPoint:TurnOnScreen() return end

---@param force Bool
function DropPoint:UnregisterDropPointMappinInSystem(force) return end

function DropPoint:UnregisterMappin() return end

