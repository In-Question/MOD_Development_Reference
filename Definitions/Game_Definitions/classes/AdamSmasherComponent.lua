---@meta
---@diagnostic disable

---@class AdamSmasherComponent : gameScriptableComponent
---@field owner NPCPuppet
---@field owner_id entEntityID
---@field statusEffect_armor1_id TweakDBID
---@field statusEffect_armor2_id TweakDBID
---@field statusEffect_armor3_id TweakDBID
---@field statusEffect_smashed_id TweakDBID
---@field statPoolSystem gameStatPoolsSystem
---@field statPoolType gamedataStatPoolType
---@field healthListener AdamSmasherHealthChangeListener
---@field phase2Threshold Float
---@field phase3Threshold Float
---@field npcCollisionComponent entSimpleColliderComponent
---@field targetTrackerComponent AITargetTrackerComponent
---@field weakspotDestroyed Bool
AdamSmasherComponent = {}

---@return AdamSmasherComponent
function AdamSmasherComponent.new() return end

---@param props table
---@return AdamSmasherComponent
function AdamSmasherComponent.new(props) return end

---@return Float
function AdamSmasherComponent.GetDefeatedHealthValue() return end

---@return Float
function AdamSmasherComponent.GetEmergencyPhaseHealthValue() return end

---@return Float
function AdamSmasherComponent.GetPhase2HealthValue() return end

---@return Float
function AdamSmasherComponent.GetPhase3HealthValue() return end

---@return Float
function AdamSmasherComponent.GetRemovePlateHealthValue() return end

---@param evt entAudioEvent
---@return Bool
function AdamSmasherComponent:OnAudioEvent(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function AdamSmasherComponent:OnDeathAfterDefeatedSmasher(evt) return end

---@param evt gameeventsDefeatedEvent
---@return Bool
function AdamSmasherComponent:OnDefeated(evt) return end

---@param evt DisableWeakspotDelayedEvent
---@return Bool
function AdamSmasherComponent:OnDisableWeakspotDelayedEvent(evt) return end

---@param enableColliderEvent EnableColliderDelayEvent
---@return Bool
function AdamSmasherComponent:OnEnableColliderDelayEvent(enableColliderEvent) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AdamSmasherComponent:OnRequestComponents(ri) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function AdamSmasherComponent:OnStatusEffectApplied(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AdamSmasherComponent:OnTakeControl(ri) return end

function AdamSmasherComponent:ApplyNoInterrupt() return end

function AdamSmasherComponent:ApplySmashed() return end

function AdamSmasherComponent:DisableAllDefeatedHitShapes() return end

function AdamSmasherComponent:DisableAllHitShapes() return end

function AdamSmasherComponent:DisableFrontPlate() return end

function AdamSmasherComponent:DisableRipInteractionLayer() return end

function AdamSmasherComponent:DisableWeakspots() return end

function AdamSmasherComponent:EnableDefeatedHitShapes() return end

function AdamSmasherComponent:EnableRipInteractionLayer() return end

function AdamSmasherComponent:EnableTorsoWeakspot() return end

function AdamSmasherComponent:OnDeactivate() return end

function AdamSmasherComponent:OnGameAttach() return end

function AdamSmasherComponent:OnGameDetach() return end

---@param target NPCPuppet
---@param valueToSet Float
function AdamSmasherComponent:SetHealth(target, valueToSet) return end

---@param value Float
function AdamSmasherComponent:SetPercentLifeForPhase(value) return end

