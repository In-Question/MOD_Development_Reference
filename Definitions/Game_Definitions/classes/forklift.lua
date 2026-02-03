---@meta
---@diagnostic disable

---@class forklift : InteractiveDevice
---@field reversed Bool
---@field animFeature AnimFeature_ForkliftDevice
---@field animationController entAnimationControllerComponent
---@field isPlayerUnder Bool
---@field cargoBox entPhysicalMeshComponent
forklift = {}

---@return forklift
function forklift.new() return end

---@param props table
---@return forklift
function forklift.new(props) return end

---@param evt ActivateDevice
---@return Bool
function forklift:OnActivateDevice(evt) return end

---@param evt ForkliftCompleteActivateEvent
---@return Bool
function forklift:OnForkliftCompleteActivateEvent(evt) return end

---@return Bool
function forklift:OnGameAttached() return end

---@param evt entAreaEnteredEvent
---@return Bool
function forklift:OnPlayerEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function forklift:OnPlayerExit(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function forklift:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function forklift:OnTakeControl(ri) return end

---@return ForkliftController
function forklift:GetController() return end

---@return ForkliftControllerPS
function forklift:GetDevicePS() return end

function forklift:RefreshDeviceInteractions() return end

---@param glitchState EGlitchState
---@param intensity Float
function forklift:StartGlitching(glitchState, intensity) return end

function forklift:StopGlitching() return end

function forklift:UpdateAnimState() return end

