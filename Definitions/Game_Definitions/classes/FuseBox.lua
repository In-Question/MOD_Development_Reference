---@meta
---@diagnostic disable

---@class FuseBox : InteractiveMasterDevice
---@field isShortGlitchActive Bool
---@field shortGlitchDelayID gameDelayID
---@field numberOfComponentsToON Int32
---@field numberOfComponentsToOFF Int32
---@field indexesOfComponentsToOFF Int32[]
---@field mesh entMeshComponent
---@field componentsON entIPlacedComponent[]
---@field componentsOFF entIPlacedComponent[]
FuseBox = {}

---@return FuseBox
function FuseBox.new() return end

---@param props table
---@return FuseBox
function FuseBox.new(props) return end

---@param hit gameeventsHitEvent
---@return Bool
function FuseBox:OnHitEvent(hit) return end

---@param evt OverloadDevice
---@return Bool
function FuseBox:OnOverloadDevice(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function FuseBox:OnRequestComponents(ri) return end

---@param evt StopShortGlitchEvent
---@return Bool
function FuseBox:OnStopShortGlitch(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function FuseBox:OnTakeControl(ri) return end

---@return EGameplayRole
function FuseBox:DeterminGameplayRole() return end

---@return FuseBoxController
function FuseBox:GetController() return end

---@return FuseBoxControllerPS
function FuseBox:GetDevicePS() return end

---@return Bool
function FuseBox:HasAnyDirectInteractionActive() return end

function FuseBox:ResolveGameplayState() return end

---@param glitchState EGlitchState
---@param intensity Float
function FuseBox:StartGlitching(glitchState, intensity) return end

---@param effectName CName|string
function FuseBox:StartOverloading(effectName) return end

function FuseBox:StartShortGlitch() return end

function FuseBox:StopGlitching() return end

function FuseBox:StopOverloading() return end

---@param visible Bool
function FuseBox:ToggleComponentsON_OFF(visible) return end

---@param visible Bool
function FuseBox:ToggleVisibility(visible) return end

function FuseBox:TurnOffDevice() return end

function FuseBox:TurnOnDevice() return end

