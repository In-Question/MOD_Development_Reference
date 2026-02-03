---@meta
---@diagnostic disable

---@class HitReactionMechComponent : HitReactionComponent
HitReactionMechComponent = {}

---@return HitReactionMechComponent
function HitReactionMechComponent.new() return end

---@param props table
---@return HitReactionMechComponent
function HitReactionMechComponent.new(props) return end

---@param forcedDeath ForcedDeathEvent
---@return Bool
function HitReactionMechComponent:OnForcedDeathEvent(forcedDeath) return end

---@param newHitEvent gameeventsHitEvent
function HitReactionMechComponent:EvaluateHit(newHitEvent) return end

---@return Bool
function HitReactionMechComponent:MechIsDeadOnInit() return end

function HitReactionMechComponent:OnGameAttached() return end

---@param hitEvent gameeventsHitEvent
---@param npc NPCPuppet
---@return Bool
function HitReactionMechComponent:ProcessMechDeath(hitEvent, npc) return end

