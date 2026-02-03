---@meta
---@diagnostic disable

---@class WeakspotOnDestroyProperties
---@field isInternal Bool
---@field disableInteraction Bool
---@field destroyMesh Bool
---@field disableCollider Bool
---@field hideMeshParameterValue CName
---@field playHitFxFromOwnerEntity Bool
---@field playDestroyedFxFromOwnerEntity Bool
---@field playBrokenFxFromOwnerEntity Bool
---@field addFact CName
---@field sendAIActionAnimFeatureName CName
---@field sendAIActionAnimFeatureState Int32
---@field destroyDelay Float
---@field useWeakspotDestroyStageVFX Bool
---@field DamageOwnerOnDestroy Float
---@field customHitSFx CName
---@field customDestroySFx CName
---@field attackRecordID TweakDBID
---@field StatusEffectOnDestroyID TweakDBID
---@field physicalDestructionComponents gameWeakspotPhysicalDestructionComponent[]
WeakspotOnDestroyProperties = {}

---@return WeakspotOnDestroyProperties
function WeakspotOnDestroyProperties.new() return end

---@param props table
---@return WeakspotOnDestroyProperties
function WeakspotOnDestroyProperties.new(props) return end

