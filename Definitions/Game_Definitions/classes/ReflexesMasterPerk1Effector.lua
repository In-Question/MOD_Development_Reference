---@meta
---@diagnostic disable

---@class ReflexesMasterPerk1Effector : ModifyAttackEffector
---@field operationType EMathOperator
---@field value Float
---@field timeOut Float
---@field damageHistory gameeventsHitEvent[]
---@field listener ReflexesMasterPerk1EffectorListener
---@field lastTargetID entEntityID
ReflexesMasterPerk1Effector = {}

---@return ReflexesMasterPerk1Effector
function ReflexesMasterPerk1Effector.new() return end

---@param props table
---@return ReflexesMasterPerk1Effector
function ReflexesMasterPerk1Effector.new(props) return end

---@param owner gameObject
function ReflexesMasterPerk1Effector:ActionOn(owner) return end

function ReflexesMasterPerk1Effector:ClearHistory() return end

---@param record TweakDBID|string
---@param parentRecord TweakDBID|string
function ReflexesMasterPerk1Effector:Initialize(record, parentRecord) return end

---@param hitEvent gameeventsHitEvent
---@param operationType EMathOperator
---@param value Float
function ReflexesMasterPerk1Effector:ModifyDamage(hitEvent, operationType, value) return end

---@param owner gameObject
function ReflexesMasterPerk1Effector:RepeatedAction(owner) return end

---@param hitEvent gameeventsHitEvent
function ReflexesMasterPerk1Effector:StoreHitEvent(hitEvent) return end

function ReflexesMasterPerk1Effector:Uninitialize() return end

