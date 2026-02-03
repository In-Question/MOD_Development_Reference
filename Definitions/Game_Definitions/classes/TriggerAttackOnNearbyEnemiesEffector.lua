---@meta
---@diagnostic disable

---@class TriggerAttackOnNearbyEnemiesEffector : gameEffector
---@field owner gameObject
---@field attackRecord gamedataAttack_Record
---@field targetHowManyEnemies Int32
---@field targetMaxDistance Float
---@field targetMinDistance Float
---@field gameInstance ScriptGameInstance
---@field playVFXOnHitTargets CName
---@field statusEffectRecord gamedataStatusEffect_Record
---@field enemySlotTransform CName
TriggerAttackOnNearbyEnemiesEffector = {}

---@return TriggerAttackOnNearbyEnemiesEffector
function TriggerAttackOnNearbyEnemiesEffector.new() return end

---@param props table
---@return TriggerAttackOnNearbyEnemiesEffector
function TriggerAttackOnNearbyEnemiesEffector.new(props) return end

---@param owner gameObject
function TriggerAttackOnNearbyEnemiesEffector:ActionOn(owner) return end

---@param attackData gamedamageAttackData
function TriggerAttackOnNearbyEnemiesEffector:AddHitFlags(attackData) return end

---@param spatialQueriesSystem gameSpatialQueriesSystem
---@param hitPosition1 Vector4
---@param hitPosition2 Vector4
---@return Bool
function TriggerAttackOnNearbyEnemiesEffector:CanRaycastBetweenTwoPositions(spatialQueriesSystem, hitPosition1, hitPosition2) return end

---@param hitevent gameeventsHitEvent
---@param threats entEntity[]
---@return ScriptedPuppet[]
function TriggerAttackOnNearbyEnemiesEffector:GetClosestEnemies(hitevent, threats) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function TriggerAttackOnNearbyEnemiesEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function TriggerAttackOnNearbyEnemiesEffector:RepeatedAction(owner) return end

---@param hitevent gameeventsHitEvent
---@param closestEnemies ScriptedPuppet[]
function TriggerAttackOnNearbyEnemiesEffector:SendEffectAndDamageToEnemies(hitevent, closestEnemies) return end

---@param hitevent gameeventsHitEvent
---@param enemy ScriptedPuppet
---@param enemyHitWorldPosition Vector4
function TriggerAttackOnNearbyEnemiesEffector:SendHitEvent(hitevent, enemy, enemyHitWorldPosition) return end

