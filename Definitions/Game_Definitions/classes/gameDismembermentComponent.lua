---@meta
---@diagnostic disable

---@class gameDismembermentComponent : entIComponent
gameDismembermentComponent = {}

---@return gameDismembermentComponent
function gameDismembermentComponent.new() return end

---@param props table
---@return gameDismembermentComponent
function gameDismembermentComponent.new(props) return end

---@param obj gameObject
---@param bodyPart gameDismBodyPart
---@param woundType gameDismWoundType
---@param hitPosition Vector4
---@param isCritical Bool
---@param debrisPath String
---@param debrisStrength Float
function gameDismembermentComponent.RequestDismemberment(obj, bodyPart, woundType, hitPosition, isCritical, debrisPath, debrisStrength) return end

---@param obj gameObject
---@param resourcePath String
---@param strength Float
function gameDismembermentComponent.RequestGutsFromLastHit(obj, resourcePath, strength) return end

---@param bodyPart gameDismBodyPart
---@param woundType gameDismWoundType
---@param strength Float
---@param isCritical Bool
---@param debrisPath String
---@param debrisStrength Float
function gameDismembermentComponent:DoDismemberment(bodyPart, woundType, strength, isCritical, debrisPath, debrisStrength) return end

---@return gameDismemberedLimbCount
function gameDismembermentComponent:GetDismemberedLimbCount() return end

---@param hitPosition Vector4
---@param strength Float
function gameDismembermentComponent:ReportExplosion(hitPosition, strength) return end

---@param resourcePath String
---@param strength Float
function gameDismembermentComponent:SpawnGutsFromLastHit(resourcePath, strength) return end

---@param evt DismembermentEvent
---@return Bool
function gameDismembermentComponent:OnDismemberment(evt) return end

---@param evt DismembermentDebrisEvent
---@return Bool
function gameDismembermentComponent:OnDismembermentDebris(evt) return end

---@param evt DismembermentExplosionEvent
---@return Bool
function gameDismembermentComponent:OnDismembermentExplosion(evt) return end

