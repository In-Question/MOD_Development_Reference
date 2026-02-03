---@meta
---@diagnostic disable

---@class AISubActionAttackWithWeapon_Record_Implementation : IScriptable
AISubActionAttackWithWeapon_Record_Implementation = {}

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAttackWithWeapon_Record
function AISubActionAttackWithWeapon_Record_Implementation.Activate(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAttackWithWeapon_Record
---@return AIbehaviorUpdateOutcome
function AISubActionAttackWithWeapon_Record_Implementation.AttackWithWeapon(context, record) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAttackWithWeapon_Record
---@param duration Float
---@param interrupted Bool
function AISubActionAttackWithWeapon_Record_Implementation.Deactivate(context, record, duration, interrupted) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAttackWithWeapon_Record
---@param attack gameAttack_GameEffect
---@param effect gameEffectInstance
function AISubActionAttackWithWeapon_Record_Implementation.FillEffectData(context, record, attack, effect) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAttackWithWeapon_Record
---@return Bool, gameweaponObject
function AISubActionAttackWithWeapon_Record_Implementation.GetWeapon(context, record) return end

---@param weapon gameweaponObject
function AISubActionAttackWithWeapon_Record_Implementation.PrepareContinuousAttack(weapon) return end

---@param context AIbehaviorScriptExecutionContext
---@param attackName CName|string
function AISubActionAttackWithWeapon_Record_Implementation.SetAttackNameInBlackBoard(context, attackName) return end

---@param context AIbehaviorScriptExecutionContext
---@param weapon gameweaponObject
function AISubActionAttackWithWeapon_Record_Implementation.StartContinuousAttack(context, weapon) return end

---@param context AIbehaviorScriptExecutionContext
---@param weapon gameweaponObject
function AISubActionAttackWithWeapon_Record_Implementation.StartPreparedContinuousAttack(context, weapon) return end

---@param context AIbehaviorScriptExecutionContext
---@param record gamedataAISubActionAttackWithWeapon_Record
---@param duration Float
---@return AIbehaviorUpdateOutcome
function AISubActionAttackWithWeapon_Record_Implementation.Update(context, record, duration) return end

