---@meta
---@diagnostic disable

---@class WeakFence : InteractiveDevice
---@field impulseForce Float
---@field impulseVector Vector4
---@field sideTriggerNames CName[]
---@field triggerComponents gameStaticTriggerAreaComponent[]
---@field currentWorkspotSuffix CName
---@field offMeshConnectionComponent AIOffMeshConnectionComponent
---@field physicalMesh entIPlacedComponent
WeakFence = {}

---@return WeakFence
function WeakFence.new() return end

---@param props table
---@return WeakFence
function WeakFence.new(props) return end

---@param evt ActionEngineering
---@return Bool
function WeakFence:OnActionEngineering(evt) return end

---@param evt ActivateDevice
---@return Bool
function WeakFence:OnActivateDevice(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function WeakFence:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function WeakFence:OnTakeControl(ri) return end

---@param componentName CName|string
---@return Bool
function WeakFence:OnWorkspotFinished(componentName) return end

function WeakFence:CheckCurrentSide() return end

---@return EGameplayRole
function WeakFence:DeterminGameplayRole() return end

function WeakFence:DisableOffMeshConnections() return end

function WeakFence:EnableOffMeshConnections() return end

---@return WeakFenceController
function WeakFence:GetController() return end

---@return WeakFenceControllerPS
function WeakFence:GetDevicePS() return end

function WeakFence:PlayWorkspotAnimations() return end

function WeakFence:ResolveGameplayState() return end

function WeakFence:UpdateAnimState() return end

