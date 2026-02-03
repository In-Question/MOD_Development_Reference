---@meta
---@diagnostic disable

---@class MeleeHitAnimEventExecutor : gameEffectExecutor_Scripted
---@field ignoreWaterImpacts Bool
MeleeHitAnimEventExecutor = {}

---@return MeleeHitAnimEventExecutor
function MeleeHitAnimEventExecutor.new() return end

---@param props table
---@return MeleeHitAnimEventExecutor
function MeleeHitAnimEventExecutor.new(props) return end

---@param instigator entEntity
---@param target entEntity
---@param instigatorWeapon gameweaponObject
---@param targetWeapon gameweaponObject
---@param strongAttack Bool
---@return Bool
function MeleeHitAnimEventExecutor:CanAttackGuardBreak(instigator, target, instigatorWeapon, targetWeapon, strongAttack) return end

---@param path String
---@return senseStimuliEvent
function MeleeHitAnimEventExecutor:GetStimuliData(path) return end

---@param target ScriptedPuppet
---@return gameweaponObject
function MeleeHitAnimEventExecutor:GetTargetWeapon(target) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function MeleeHitAnimEventExecutor:IsMuted(ctx, applierCtx) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function MeleeHitAnimEventExecutor:Process(ctx, applierCtx) return end

---@param instigatorWeapon gameweaponObject
---@param targetWeapon gameweaponObject
function MeleeHitAnimEventExecutor:SpawnBlockEffects(instigatorWeapon, targetWeapon) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@param stimToSend gamedataStimType
function MeleeHitAnimEventExecutor:TriggerSingleStimuliOnHit(ctx, applierCtx, stimToSend) return end

