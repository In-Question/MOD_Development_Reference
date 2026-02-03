---@meta
---@diagnostic disable

---@class OdaComponent : gameScriptableComponent
---@field owner NPCPuppet
---@field owner_id entEntityID
---@field odaAIComponent AIHumanComponent
---@field actionBlackBoard gameIBlackboard
---@field statPoolSystem gameStatPoolsSystem
---@field statPoolType gamedataStatPoolType
---@field healthListener OdaEmergencyListener
---@field statusEffect_emergency TweakDBID
---@field targetTrackerComponent AITargetTrackerComponent
---@field weakspotDestroyed Bool
OdaComponent = {}

---@return OdaComponent
function OdaComponent.new() return end

---@param props table
---@return OdaComponent
function OdaComponent.new(props) return end

---@param aiEvent AIAIEvent
---@return Bool
function OdaComponent:OnAIEvent(aiEvent) return end

---@param evt gameeventsTargetDamageEvent
---@return Bool
function OdaComponent:OnDamageDealt(evt) return end

---@param evt gameeventsDefeatedEvent
---@return Bool
function OdaComponent:OnDefeated(evt) return end

---@param evt gameeventsHitEvent
---@return Bool
function OdaComponent:OnHit(evt) return end

---@param evt LookedAtEvent
---@return Bool
function OdaComponent:OnLookedAtEvent(evt) return end

---@param evt NonStealthQuickHackVictimEvent
---@return Bool
function OdaComponent:OnNonStealthQuickHackVictimEvent(evt) return end

---@param evt SmartBulletDeflectedEvent
---@return Bool
function OdaComponent:OnSmartBulletDeflectedEvent(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function OdaComponent:OnStatusEffectApplied(evt) return end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function OdaComponent:OnStatusEffectRemoved(evt) return end

function OdaComponent:ApplyBlockStaggerStatusEffect() return end

function OdaComponent:ApplyForceStaggerStatusEffect() return end

function OdaComponent:DestroyAllWeakspots() return end

function OdaComponent:EvaluateAppearance() return end

---@return NPCPuppet
function OdaComponent:GetCombatTarget() return end

function OdaComponent:OnDeactivate() return end

function OdaComponent:OnGameAttach() return end

function OdaComponent:OnGameDetach() return end

function OdaComponent:PlayMalfunctionFX() return end

function OdaComponent:RemoveBlockStaggerStatusEffect() return end

function OdaComponent:RemoveForceStaggerStatusEffect() return end

