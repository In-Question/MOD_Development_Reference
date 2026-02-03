---@meta
---@diagnostic disable

---@class AnimationSystemForcedVisibilityEntityData : IScriptable
---@field owner AnimationSystemForcedVisibilityManager
---@field entityID entEntityID
---@field forcedVisibilityInAnimSystemRequests ForcedVisibilityInAnimSystemData[]
---@field delayedForcedVisibilityInAnimSystemRequests ForcedVisibilityInAnimSystemData[]
---@field hasVisibilityForcedInAnimSystem Bool
---@field hasVisibilityForcedOnlyInFrustumInAnimSystem Bool
AnimationSystemForcedVisibilityEntityData = {}

---@return AnimationSystemForcedVisibilityEntityData
function AnimationSystemForcedVisibilityEntityData.new() return end

---@param props table
---@return AnimationSystemForcedVisibilityEntityData
function AnimationSystemForcedVisibilityEntityData.new(props) return end

---@param data ForcedVisibilityInAnimSystemData
function AnimationSystemForcedVisibilityEntityData:AddDelayedForcedVisiblityInAnimSystemRequest(data) return end

---@param data ForcedVisibilityInAnimSystemData
function AnimationSystemForcedVisibilityEntityData:AddForcedVisiblityInAnimSystemRequest(data) return end

function AnimationSystemForcedVisibilityEntityData:ClearAllRequests() return end

---@param sourceName CName|string
---@return ForcedVisibilityInAnimSystemData
function AnimationSystemForcedVisibilityEntityData:GetDelayedForcedVisiblityInAnimSystemRequest(sourceName) return end

---@return entEntityID
function AnimationSystemForcedVisibilityEntityData:GetEntityID() return end

---@param sourceName CName|string
---@return ForcedVisibilityInAnimSystemData
function AnimationSystemForcedVisibilityEntityData:GetForcedVisiblityInAnimSystemRequest(sourceName) return end

---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasActiveRequestsForForcedVisibilityInAnimSystem() return end

---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasActiveRequestsForForcedVisibilityOnlyInFrustumInAnimSystem() return end

---@param data ForcedVisibilityInAnimSystemData
---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasDelayedForcedVisiblityInAnimSystemRequest(data) return end

---@param sourceName CName|string
---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasDelayedForcedVisiblityInAnimSystemRequest(sourceName) return end

---@param data ForcedVisibilityInAnimSystemData
---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasForcedVisiblityInAnimSystemRequest(data) return end

---@param sourceName CName|string
---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasForcedVisiblityInAnimSystemRequest(sourceName) return end

---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasVisibilityForcedInAnimSystem() return end

---@return Bool
function AnimationSystemForcedVisibilityEntityData:HasVisibilityForcedOnlyInFrustumInAnimSystem() return end

---@param entityID entEntityID
---@param owner AnimationSystemForcedVisibilityManager
function AnimationSystemForcedVisibilityEntityData:Initialize(entityID, owner) return end

---@param data ForcedVisibilityInAnimSystemData
function AnimationSystemForcedVisibilityEntityData:RemoveDelayedForcedVisiblityInAnimSystemRequest(data) return end

---@param data ForcedVisibilityInAnimSystemData
function AnimationSystemForcedVisibilityEntityData:RemoveForcedVisiblityInAnimSystemRequest(data) return end

---@param sourceName CName|string
function AnimationSystemForcedVisibilityEntityData:RemoveForcedVisiblityInAnimSystemRequest(sourceName) return end

---@param isVisible Bool
function AnimationSystemForcedVisibilityEntityData:SetHasVisibilityForcedInAnimSystem(isVisible) return end

---@param isVisible Bool
function AnimationSystemForcedVisibilityEntityData:SetHasVisibilityForcedOnlyInFrustumInAnimSystem(isVisible) return end

