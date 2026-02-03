---@meta
---@diagnostic disable

---@class MonoWireQuickHackApplyEffector : AbstractApplyQuickhackEffector
---@field hasSpreadWindowBeenOpened Bool
---@field targetsToSpreadQuickhack MonowireSpreadableNPC[]
---@field timeOfPossibleSpread Float
---@field spreadWindowTime Float
---@field spreadCallbackID gameDelayID
MonoWireQuickHackApplyEffector = {}

---@return MonoWireQuickHackApplyEffector
function MonoWireQuickHackApplyEffector.new() return end

---@param props table
---@return MonoWireQuickHackApplyEffector
function MonoWireQuickHackApplyEffector.new(props) return end

---@param owner gameObject
function MonoWireQuickHackApplyEffector:ActionOff(owner) return end

function MonoWireQuickHackApplyEffector:ClearSpreadAttack() return end

---@param hitEvent gameeventsHitEvent
---@param playerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
function MonoWireQuickHackApplyEffector:ProcessApplyQuickhackAction(hitEvent, playerPuppet, targetScriptedPuppet) return end

---@param playerOwnerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@param attackTime Float
---@param hitEvent gameeventsHitEvent
function MonoWireQuickHackApplyEffector:ProcessNormalAttack(playerOwnerPuppet, targetScriptedPuppet, attackTime, hitEvent) return end

---@param playerOwnerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
---@param weaponObject gameweaponObject
function MonoWireQuickHackApplyEffector:ProcessStrongAttack(playerOwnerPuppet, targetScriptedPuppet, weaponObject) return end

---@param hitEvent gameeventsHitEvent
---@param npcPuppet ScriptedPuppet
---@param isStrongImpact Bool
function MonoWireQuickHackApplyEffector:SpawnFXs(hitEvent, npcPuppet, isStrongImpact) return end

