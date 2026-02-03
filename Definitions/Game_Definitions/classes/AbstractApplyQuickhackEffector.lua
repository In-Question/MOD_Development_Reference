---@meta
---@diagnostic disable

---@class AbstractApplyQuickhackEffector : ModifyAttackEffector
---@field blackboard gameIBlackboard
---@field applyQuickhackDelayConst Float
AbstractApplyQuickhackEffector = {}

---@param owner gameObject
function AbstractApplyQuickhackEffector:ActionOn(owner) return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function AbstractApplyQuickhackEffector:Initialize(record, parentRecord) return end

---@param owner gameObject
function AbstractApplyQuickhackEffector:ProcessAction(owner) return end

---@param hitEvent gameeventsHitEvent
---@param playerPuppet PlayerPuppet
---@param targetScriptedPuppet ScriptedPuppet
function AbstractApplyQuickhackEffector:ProcessApplyQuickhackAction(hitEvent, playerPuppet, targetScriptedPuppet) return end

---@param owner gameObject
function AbstractApplyQuickhackEffector:RepeatedAction(owner) return end

---@param playerOwnerPuppet PlayerPuppet
---@param quickhackData QuickhackData
---@param applyQuickhackDelay Float
function AbstractApplyQuickhackEffector:TriggerSpecialQuickHackAttack(playerOwnerPuppet, quickhackData, applyQuickhackDelay) return end

