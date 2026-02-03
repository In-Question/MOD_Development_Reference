---@meta
---@diagnostic disable

---@class DroneComponent : gameScriptableComponent
---@field senseComponent senseComponent
---@field npcCollisionComponent entSimpleColliderComponent
---@field playerOnlyCollisionComponent entSimpleColliderComponent
---@field highLevelCb Uint32
---@field currentScanType MechanicalScanType
---@field currentScanEffect gameEffectInstance
---@field currentScanAnimation CName
---@field isDetectionScanning Bool
---@field trackedTarget gameObject
---@field currentLocomotionWrapper CName
DroneComponent = {}

---@return DroneComponent
function DroneComponent.new() return end

---@param props table
---@return DroneComponent
function DroneComponent.new(props) return end

---@param owner ScriptedPuppet
---@param movementType CName|string
function DroneComponent.SetLocomotionWrappers(owner, movementType) return end

---@param aiEvent AIAIEvent
---@return Bool
function DroneComponent:OnAIEvent(aiEvent) return end

---@param evt ApplyDroneLocomotionWrapperEvent
---@return Bool
function DroneComponent:OnApplyDroneLocomotionWrapperEvent(evt) return end

---@param evt ApplyDroneProceduralAnimFeatureEvent
---@return Bool
function DroneComponent:OnApplyProceduralAnimFeatureEvent(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function DroneComponent:OnDeath(evt) return end

---@param evt gameeventsDefeatedEvent
---@return Bool
function DroneComponent:OnDefeated(evt) return end

---@param evt gameeventsHighLevelStateDataEvent
---@return Bool
function DroneComponent:OnHighLevelStateDataEvent(evt) return end

---@param evt entRagdollNotifyEnabledEvent
---@return Bool
function DroneComponent:OnRagdollEnabledEvent(evt) return end

---@param evt ReenableColliderEvent
---@return Bool
function DroneComponent:OnReenableCollider(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DroneComponent:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function DroneComponent:OnTakeControl(ri) return end

---@param movementType CName|string
function DroneComponent:ApplyLocomotionWrappers(movementType) return end

---@param desiredPose DronePose
function DroneComponent:ApplyPose(desiredPose) return end

function DroneComponent:OnGameAttach() return end

---@param owner NPCPuppet
function DroneComponent:RemoveSpawnGLPs(owner) return end

function DroneComponent:SendStaticDataToAnimgraph() return end

