---@meta
---@diagnostic disable

---@class gameprojectileComponent : entIPlacedComponent
---@field onCollisionAction gameprojectileOnCollisionAction
---@field useSweepCollision Bool
---@field collisionsFilterClosest Bool
---@field sweepCollisionRadius Float
---@field rotationOffset Quaternion
---@field deriveOwnerVelocity Bool
---@field derivedVelocityParams gameprojectileVelocityParams
---@field filterData physicsFilterData
---@field queryPreset physicsQueryPreset
---@field previewEffect worldEffect
---@field bouncePreviewEffect worldEffect
---@field explosionPreviewEffect worldEffect
---@field explosionPreviewTime Float
---@field gameEffectRef gameEffectRef
gameprojectileComponent = {}

---@return gameprojectileComponent
function gameprojectileComponent.new() return end

---@param props table
---@return gameprojectileComponent
function gameprojectileComponent.new(props) return end

---@param params gameprojectileAccelerateTowardsTrajectoryParams
function gameprojectileComponent:AddAccelerateTowards(params) return end

---@param axis Vector4
---@param value Float
function gameprojectileComponent:AddAxisRotation(axis, value) return end

---@param params gameprojectileFollowTrajectoryParams
function gameprojectileComponent:AddFollow(params) return end

---@param params gameprojectileFollowCurveTrajectoryParams
function gameprojectileComponent:AddFollowCurve(params) return end

---@param entityID entEntityID
function gameprojectileComponent:AddIgnoredEntity(entityID) return end

---@param params gameprojectileLinearTrajectoryParams
function gameprojectileComponent:AddLinear(params) return end

---@param params gameprojectileParabolicTrajectoryParams
function gameprojectileComponent:AddParabolic(params) return end

function gameprojectileComponent:ClearIgnoredEntities() return end

function gameprojectileComponent:ClearTrajectories() return end

---@return gameEffectInstance
function gameprojectileComponent:GetGameEffectInstance() return end

---@return Vector4
function gameprojectileComponent:GetPrintVelocity() return end

---@return gameObject
function gameprojectileComponent:GetProjectileOwner() return end

---@return CName
function gameprojectileComponent:GetTrailVFXName() return end

---@return Float
function gameprojectileComponent:GetTrailVFXScale() return end

---@return Bool
function gameprojectileComponent:IsTrajectoryEmpty() return end

---@param enable Bool
function gameprojectileComponent:LockOrientation(enable) return end

---@param key CName|string
---@param value String
function gameprojectileComponent:LogDebugVariable(key, value) return end

---@param entityID entEntityID
function gameprojectileComponent:RemoveIgnoredEntity(entityID) return end

---@param cooldown Float
function gameprojectileComponent:SetCollisionCooldown(cooldown) return end

---@param collisionEvaluator gameprojectileScriptCollisionEvaluator
function gameprojectileComponent:SetCollisionEvaluator(collisionEvaluator) return end

---@param depth Float
function gameprojectileComponent:SetDeactivationDepth(depth) return end

---@param transform Transform
function gameprojectileComponent:SetDesiredTransform(transform) return end

---@param energyLossFactor Float
---@param puppetEnergyLossFactor Float
function gameprojectileComponent:SetEnergyLossFactor(energyLossFactor, puppetEnergyLossFactor) return end

function gameprojectileComponent:SetEnergyLossFactor() return end

---@param explosionRadius Float
function gameprojectileComponent:SetExplosionVisualRadius(explosionRadius) return end

---@param action gameprojectileOnCollisionAction
function gameprojectileComponent:SetOnCollisionAction(action) return end

---@param params gameprojectileSpiralParams
function gameprojectileComponent:SetSpiral(params) return end

---@param wasStopped Bool
function gameprojectileComponent:SetWasTrajectoryStopped(wasStopped) return end

---@param params gameprojectileSlideTrajectoryParams
function gameprojectileComponent:Slide(params) return end

function gameprojectileComponent:SpawnTrailVFX() return end

---@param enabled Bool
function gameprojectileComponent:ToggleAxisRotation(enabled) return end

