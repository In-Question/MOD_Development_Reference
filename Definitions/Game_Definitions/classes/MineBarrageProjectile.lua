---@meta
---@diagnostic disable

---@class MineBarrageProjectile : BaseProjectile
---@field landIndicatorFX gameFxResource
---@field fxInstance gameFxInstance
---@field visualComponent entMeshComponent
---@field onGround Bool
---@field onGroundTimer Float
---@field weapon gameweaponObject
---@field attack_record gamedataAttack_Record
---@field detonationTimer Float
---@field explosionRadius Float
---@field playerPuppet PlayerPuppet
MineBarrageProjectile = {}

---@return MineBarrageProjectile
function MineBarrageProjectile.new() return end

---@param props table
---@return MineBarrageProjectile
function MineBarrageProjectile.new(props) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function MineBarrageProjectile:OnCollision(eventData) return end

---@param evt gameeventsHitEvent
---@return Bool
function MineBarrageProjectile:OnHit(evt) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function MineBarrageProjectile:OnProjectileInitialize(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function MineBarrageProjectile:OnShootTarget(eventData) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MineBarrageProjectile:OnTakeControl(ri) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function MineBarrageProjectile:OnTick(eventData) return end

function MineBarrageProjectile:Explode() return end

