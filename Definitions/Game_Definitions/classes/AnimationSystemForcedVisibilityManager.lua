---@meta
---@diagnostic disable

---@class AnimationSystemForcedVisibilityManager : gameScriptableSystem
---@field entities AnimationSystemForcedVisibilityEntityData[]
AnimationSystemForcedVisibilityManager = {}

---@return AnimationSystemForcedVisibilityManager
function AnimationSystemForcedVisibilityManager.new() return end

---@param props table
---@return AnimationSystemForcedVisibilityManager
function AnimationSystemForcedVisibilityManager.new(props) return end

---@param data ForcedVisibilityInAnimSystemData
function AnimationSystemForcedVisibilityManager:CancelDelayedRequestForVisilityData(data) return end

---@param id entEntityID
function AnimationSystemForcedVisibilityManager:ClearEntity(id) return end

---@param id entEntityID
---@return AnimationSystemForcedVisibilityEntityData
function AnimationSystemForcedVisibilityManager:GetEntityData(id) return end

---@param id entEntityID
---@return Bool
function AnimationSystemForcedVisibilityManager:HasVisibilityForced(id) return end

---@param id entEntityID
---@return Bool
function AnimationSystemForcedVisibilityManager:IsEntityRegistered(id) return end

---@param request ClearVisibilityInAnimSystemRequest
function AnimationSystemForcedVisibilityManager:OnClearVisibilityInAnimSystemRequest(request) return end

---@param request DelayedVisibilityInAnimSystemRequest
function AnimationSystemForcedVisibilityManager:OnHandleDelayedVisibilityInAnimSystemRequest(request) return end

---@param request ToggleVisibilityInAnimSystemRequest
function AnimationSystemForcedVisibilityManager:OnToggleVisibilityInAnimSystemRequest(request) return end

---@param entityData AnimationSystemForcedVisibilityEntityData
function AnimationSystemForcedVisibilityManager:ResovleVisibilityInAnimSystem(entityData) return end

---@param entityID entEntityID
---@param isVisible Bool
---@param transitionTime Float
---@param data ForcedVisibilityInAnimSystemData
function AnimationSystemForcedVisibilityManager:SendDelayedRequestForVisilityData(entityID, isVisible, transitionTime, data) return end

---@param entityID entEntityID
---@param sourceName CName|string
---@param isVisible Bool
---@param transitionTime Float
---@param forcedVisibleOnlyInFrustum Bool
function AnimationSystemForcedVisibilityManager:ToggleForcedVisibilityInAnimSystem(entityID, sourceName, isVisible, transitionTime, forcedVisibleOnlyInFrustum) return end

