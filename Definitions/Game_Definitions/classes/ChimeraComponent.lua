---@meta
---@diagnostic disable

---@class ChimeraComponent : gameScriptableComponent
---@field owner NPCPuppet
---@field ownerId entEntityID
---@field player PlayerPuppet
---@field statPoolSystem gameStatPoolsSystem
---@field npcDeathCollisionComponent entSimpleColliderComponent
---@field targetingBody gameTargetingComponent
---@field healthListener ChimeraHealthChangeListener
---@field defeatedOnAttach Bool
---@field weakspotComponent gameWeakspotComponent
---@field weakspots gameWeakspotObject[]
---@field weakspotsInvulnerable Bool
---@field weakspotsDelay gameDelayID
---@field targetTrackerComponent AITargetTrackerComponent
ChimeraComponent = {}

---@return ChimeraComponent
function ChimeraComponent.new() return end

---@param props table
---@return ChimeraComponent
function ChimeraComponent.new(props) return end

---@param evt entAudioEvent
---@return Bool
function ChimeraComponent:OnAudioEvent(evt) return end

---@param evt ChangeToPhase2DelayedEvent
---@return Bool
function ChimeraComponent:OnChangeToPhase2(evt) return end

---@param evt ChangeToPhase3DelayedEvent
---@return Bool
function ChimeraComponent:OnChangeToPhase3(evt) return end

---@param evt ChimeraWeakspotDelayedEvent
---@return Bool
function ChimeraComponent:OnChimeraWeakspotDelayedEvent(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function ChimeraComponent:OnDeath(evt) return end

---@param evt EnableGasCloudDelayedEvent
---@return Bool
function ChimeraComponent:OnEnableGasCloud(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ChimeraComponent:OnRequestComponents(ri) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function ChimeraComponent:OnStatusEffectApplied(evt) return end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function ChimeraComponent:OnStatusEffectRemoved(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ChimeraComponent:OnTakeControl(ri) return end

function ChimeraComponent:ApplyPhase2() return end

function ChimeraComponent:ApplyPhase3() return end

function ChimeraComponent:DestroyAllWeakspots() return end

function ChimeraComponent:DisableAllHitShapes() return end

function ChimeraComponent:DisablePhase1HitShapes() return end

function ChimeraComponent:EnableGasCloud() return end

function ChimeraComponent:EnablePhase1HitShapes() return end

function ChimeraComponent:EnablePhase2HeadVulnerable() return end

function ChimeraComponent:EnablePhase2HitShapes() return end

---@return Bool
function ChimeraComponent:EnsureWeakspotsInitialized() return end

function ChimeraComponent:OnGameAttach() return end

function ChimeraComponent:OnGameDetach() return end

function ChimeraComponent:RemoveWeakspotsInvulnerable() return end

---@param value Float
function ChimeraComponent:SetPercentLifeForPhase(value) return end

function ChimeraComponent:SetWeakspotsInvulnerable() return end

---@param target NPCPuppet
---@param valueToSet Float
function ChimeraComponent:WithdrawHealthPercentage(target, valueToSet) return end

