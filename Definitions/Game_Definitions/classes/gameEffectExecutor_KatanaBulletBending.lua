---@meta
---@diagnostic disable

---@class gameEffectExecutor_KatanaBulletBending : gameEffectExecutor_Scripted
---@field effects gameEffectExecutor_KatanaBulletBendingEffectEntry[]
gameEffectExecutor_KatanaBulletBending = {}

---@return gameEffectExecutor_KatanaBulletBending
function gameEffectExecutor_KatanaBulletBending.new() return end

---@param props table
---@return gameEffectExecutor_KatanaBulletBending
function gameEffectExecutor_KatanaBulletBending.new(props) return end

---@param tag CName|string
---@param object gameObject
---@param from Vector4
---@param to Vector4
---@param attachSlotName CName|string
function gameEffectExecutor_KatanaBulletBending:SpawnFX(tag, object, from, to, attachSlotName) return end

---@param ctx gameEffectScriptContext
---@param target entEntity
---@param hitPosition Vector4
function gameEffectExecutor_KatanaBulletBending:Process(ctx, target, hitPosition) return end

---@param katana Katana
---@param bladeTransform Transform
---@param hitPosition Vector4
---@param slotName CName|string
function gameEffectExecutor_KatanaBulletBending:SpawnBeamSpark(katana, bladeTransform, hitPosition, slotName) return end

---@param katana Katana
---@param hitDirection Vector4
---@return Vector4
function gameEffectExecutor_KatanaBulletBending:SpawnRicochet(katana, hitDirection) return end

---@param katana Katana
---@param position Vector4
---@param direction Vector4
---@param slotName CName|string
function gameEffectExecutor_KatanaBulletBending:SpawnRicochetFx(katana, position, direction, slotName) return end

