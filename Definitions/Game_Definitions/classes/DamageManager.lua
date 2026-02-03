---@meta
---@diagnostic disable

---@class DamageManager : IScriptable
DamageManager = {}

---@return DamageManager
function DamageManager.new() return end

---@param props table
---@return DamageManager
function DamageManager.new(props) return end

---@param hitEvent gameeventsHitEvent
function DamageManager.CalculateGlobalModifiers(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function DamageManager.CalculateSourceModifiers(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function DamageManager.CalculateTargetModifiers(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@return Bool
function DamageManager.CanBlockBullet(hitEvent) return end

---@param hitEvent gameeventsHitEvent
---@param targetID gameStatsObjectID
---@param statSystem gameStatsSystem
function DamageManager.DealStaminaDamage(hitEvent, targetID, statSystem) return end

---@param hitEvent gameeventsHitEvent
---@return ScriptedPuppet
function DamageManager.GetScriptedPuppetTarget(hitEvent) return end

---@param attackerForward Vector4
---@param defenderForward Vector4
---@param kerenzikov Bool
---@return Bool
function DamageManager.IsValidDirectionToDefendMeleeAttack(attackerForward, defenderForward, kerenzikov) return end

---@param hitEvent gameeventsHitEvent
function DamageManager.ModifyHitData(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function DamageManager.PostProcess(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function DamageManager.ProcessDefensiveState(hitEvent) return end

---@param eventName CName|string
---@param hitEvent gameeventsHitEvent
function DamageManager.SendNameEventToPSM(eventName, hitEvent) return end

