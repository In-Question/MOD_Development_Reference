---@meta
---@diagnostic disable

---@class gameBreachFinderComponent : entIComponent
---@field owner gameObject
---@field audioSystem gameGameAudioSystem
---@field statsSystem gameStatsSystem
---@field hitCount Int32
---@field almostTimeout Bool
---@field breachDurationMin Float
---@field breachDurationMax Float
---@field breachDurationIncreasePerStreak Float
---@field breachDurationIncreaseForAnyStreak Float
---@field breachDurationIncreaseOnFirstLookat Float
---@field breachDurationIncreaseOnFirstHit Float
---@field breachCooldownMin Float
---@field breachCooldownMax Float
---@field breachCooldownDecreasePerStreak Float
---@field onBreachDestroyedAttackRecord gamedataAttack_GameEffect_Record
---@field onBreachDestroyedHealthToDamage Float
---@field onBreachDestroyedHealthToDamageBoss Float
---@field desiredBreachDuration Float
---@field cooldownAfterBreach Float
gameBreachFinderComponent = {}

---@return gameBreachFinderComponent
function gameBreachFinderComponent.new() return end

---@param props table
---@return gameBreachFinderComponent
function gameBreachFinderComponent.new(props) return end

---@param hitEvent gameeventsHitEvent
---@param isHeadshot Bool
---@param checkOnly Bool
---@return Bool
function gameBreachFinderComponent.TryProcessBreachHit(hitEvent, isHeadshot, checkOnly) return end

---@param damage Float
---@return Bool
function gameBreachFinderComponent:CanTrackedBreachBeKilledByDamage(damage) return end

---@return gameBreachComponent
function gameBreachFinderComponent:GetTrackedBreachComponent() return end

---@return gamePuppet
function gameBreachFinderComponent:GetTrackedBreachPuppet() return end

---@param hitEvent gameeventsHitEvent
---@param isMeleeAttack Bool
---@param isBulletExplosion Bool
---@return Bool
function gameBreachFinderComponent:IsTrackedBreachHit(hitEvent, isMeleeAttack, isBulletExplosion) return end

---@param damage Float
function gameBreachFinderComponent:OnTrackedBreachDamaged(damage) return end

---@param evt gameeventsTargetDamageEvent
---@return Bool
function gameBreachFinderComponent:OnDamageDealt(evt) return end

---@return Float
function gameBreachFinderComponent:GetBreachStreak() return end

---@return Float
function gameBreachFinderComponent:GetCooldownAfterBreach() return end

---@return Float
function gameBreachFinderComponent:GetDesiredBreachDuration() return end

---@param owner gameObject
function gameBreachFinderComponent:Init(owner) return end

---@param currentBreachDuration Float
---@return Bool
function gameBreachFinderComponent:IsAlmostBreachTimeout(currentBreachDuration) return end

function gameBreachFinderComponent:OnBreachDestroyed() return end

function gameBreachFinderComponent:OnFirstBreachHit() return end

function gameBreachFinderComponent:OnFirstBreachLookat() return end

function gameBreachFinderComponent:OnStartedTrackingBreach() return end

function gameBreachFinderComponent:OnStoppedTrackingBreach() return end

---@param hitEvent gameeventsHitEvent
function gameBreachFinderComponent:ProcessBreachHit(hitEvent) return end

---@param timeSinceLastBreach Float
---@return Bool
function gameBreachFinderComponent:ShouldStartTrackingBreach(timeSinceLastBreach) return end

---@param currentBreachDuration Float
---@return Bool
function gameBreachFinderComponent:ShouldStopTrackingBreach(currentBreachDuration) return end

---@param instigator gameObject
---@param attackRecord gamedataAttack_GameEffect_Record
---@param breach gameBreachComponent
---@param puppet NPCPuppet
function gameBreachFinderComponent:SpawnFinalAttack(instigator, attackRecord, breach, puppet) return end

