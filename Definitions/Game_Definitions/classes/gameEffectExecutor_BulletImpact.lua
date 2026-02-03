---@meta
---@diagnostic disable

---@class gameEffectExecutor_BulletImpact : gameEffectExecutor
---@field isBackfaceImpact Bool
---@field noAudio Bool
---@field isMeleeAttack Bool
gameEffectExecutor_BulletImpact = {}

---@return gameEffectExecutor_BulletImpact
function gameEffectExecutor_BulletImpact.new() return end

---@param props table
---@return gameEffectExecutor_BulletImpact
function gameEffectExecutor_BulletImpact.new(props) return end

---@param ctx gameEffectScriptContext
---@param isMelee Bool
---@param orginalHitMaterial CName|string
---@param target entEntity
---@param hitPosition Vector4
---@param hitDirection Vector4
---@return CName
function gameEffectExecutor_BulletImpact:GetImpactMaterialOverride(ctx, isMelee, orginalHitMaterial, target, hitPosition, hitDirection) return end

