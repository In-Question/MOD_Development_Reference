---@meta
---@diagnostic disable

---@class RoyceComponent : gameScriptableComponent
---@field owner NPCPuppet
---@field owner_id entEntityID
---@field npcCollisionComponent entSimpleColliderComponent
---@field npcDeathCollisionComponent entSimpleColliderComponent
---@field npcHitRepresentationComponent entIComponent
---@field statPoolSystem gameStatPoolsSystem
---@field hitData animAnimFeature_HitReactionsData
---@field weakspotDestroyed Bool
RoyceComponent = {}

---@return RoyceComponent
function RoyceComponent.new() return end

---@param props table
---@return RoyceComponent
function RoyceComponent.new(props) return end

---@param evt entAudioEvent
---@return Bool
function RoyceComponent:OnAudioEvent(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function RoyceComponent:OnDeath(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function RoyceComponent:OnDeathAfterDefeatedRoyce(evt) return end

---@param evt gameeventsDefeatedEvent
---@return Bool
function RoyceComponent:OnDefeated(evt) return end

---@param enableColliderEvent EnableColliderDelayEvent
---@return Bool
function RoyceComponent:OnEnableColliderDelayEvent(enableColliderEvent) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function RoyceComponent:OnRequestComponents(ri) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function RoyceComponent:OnShotOnShield(hitEvent) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function RoyceComponent:OnStatusEffectApplied(evt) return end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function RoyceComponent:OnStatusEffectRemoved(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RoyceComponent:OnTakeControl(ri) return end

function RoyceComponent:DestroyAllWeakspots() return end

function RoyceComponent:DestroyMainWeakspots() return end

function RoyceComponent:OnGameAttach() return end

---@param value Float
function RoyceComponent:SetPercentLifeForPhase(value) return end

---@param effectName CName|string
function RoyceComponent:StartEffect(effectName) return end

