---@meta
---@diagnostic disable

---@class minibossPlasmaProjectile : BaseProjectile
---@field countTime Float
---@field startVelocity Float
---@field lifetime Float
---@field effectName CName
---@field hitEffectName CName
---@field followTarget Bool
---@field bendFactor Float
---@field bendRatio Float
---@field shouldRotate Bool
---@field attackRecordID TweakDBID
---@field instigator gameObject
---@field spawnGameEffectOnCollision Bool
---@field collisionAttackRecord gamedataAttack_Record
---@field alive Bool
---@field owner ScriptedPuppet
---@field target gameObject
minibossPlasmaProjectile = {}

---@return minibossPlasmaProjectile
function minibossPlasmaProjectile.new() return end

---@param props table
---@return minibossPlasmaProjectile
function minibossPlasmaProjectile.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function minibossPlasmaProjectile:OnAreaEnter(evt) return end

---@param eventData gameprojectileHitEvent
---@return Bool
function minibossPlasmaProjectile:OnCollision(eventData) return end

---@param eventData gameprojectileSetUpEvent
---@return Bool
function minibossPlasmaProjectile:OnProjectileInitialize(eventData) return end

---@param eventData gameprojectileShootEvent
---@return Bool
function minibossPlasmaProjectile:OnShoot(eventData) return end

---@param eventData gameprojectileShootTargetEvent
---@return Bool
function minibossPlasmaProjectile:OnShootTarget(eventData) return end

---@param eventData gameprojectileTickEvent
---@return Bool
function minibossPlasmaProjectile:OnTick(eventData) return end

---@param eventData gameprojectileHitEvent
function minibossPlasmaProjectile:DealDamage(eventData) return end

---@param record TweakDBID|string
function minibossPlasmaProjectile:Explode(record) return end

function minibossPlasmaProjectile:FireAttack() return end

function minibossPlasmaProjectile:Reset() return end

function minibossPlasmaProjectile:StartEffect() return end

function minibossPlasmaProjectile:StopEffect() return end

