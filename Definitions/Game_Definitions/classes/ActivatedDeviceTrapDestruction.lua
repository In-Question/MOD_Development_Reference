---@meta
---@diagnostic disable

---@class ActivatedDeviceTrapDestruction : ActivatedDeviceTrap
---@field physicalMeshNames CName[]
---@field physicalMeshes entPhysicalMeshComponent[]
---@field hideMeshNames CName[]
---@field hideMeshes entIPlacedComponent[]
---@field hitColliderNames CName[]
---@field hitColliders entIPlacedComponent[]
---@field impulseVector Vector4
---@field physicalMeshImpactVFX gameFxResource[]
---@field componentsToEnableNames CName[]
---@field componentsToEnable entIPlacedComponent[]
---@field hitCount Int32
---@field wasAttackPerformed Bool
---@field alreadyPlayedVFXComponents CName[]
---@field shouldCheckPhysicalCollisions Bool
---@field lastEntityHit IScriptable
---@field timeToActivatePhysics Float
ActivatedDeviceTrapDestruction = {}

---@return ActivatedDeviceTrapDestruction
function ActivatedDeviceTrapDestruction.new() return end

---@param props table
---@return ActivatedDeviceTrapDestruction
function ActivatedDeviceTrapDestruction.new(props) return end

---@param evt ActivateDevice
---@return Bool
function ActivatedDeviceTrapDestruction:OnActivateDevice(evt) return end

---@return Bool
function ActivatedDeviceTrapDestruction:OnGameAttached() return end

---@param evt gameeventsHitEvent
---@return Bool
function ActivatedDeviceTrapDestruction:OnHit(evt) return end

---@param evt enteventsPhysicalCollisionEvent
---@return Bool
function ActivatedDeviceTrapDestruction:OnPhysicalCollisionEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ActivatedDeviceTrapDestruction:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ActivatedDeviceTrapDestruction:OnTakeControl(ri) return end

---@param evt TimerEvent
---@return Bool
function ActivatedDeviceTrapDestruction:OnTimerEvent(evt) return end

---@param evt TrapPhysicsActivationEvent
---@return Bool
function ActivatedDeviceTrapDestruction:OnTrapPhysicsActivationEvent(evt) return end

function ActivatedDeviceTrapDestruction:ActivatePhysicalMeshes() return end

function ActivatedDeviceTrapDestruction:EnableComponents() return end

---@return IScriptable
function ActivatedDeviceTrapDestruction:GetLastEntityHit() return end

function ActivatedDeviceTrapDestruction:HideMeshes() return end

function ActivatedDeviceTrapDestruction:HidePhysicalMeshes() return end

function ActivatedDeviceTrapDestruction:RefreshAnimation() return end

