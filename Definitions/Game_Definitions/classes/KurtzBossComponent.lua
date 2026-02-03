---@meta
---@diagnostic disable

---@class KurtzBossComponent : gameScriptableComponent
---@field owner NPCPuppet
---@field owner_id entEntityID
KurtzBossComponent = {}

---@return KurtzBossComponent
function KurtzBossComponent.new() return end

---@param props table
---@return KurtzBossComponent
function KurtzBossComponent.new(props) return end

---@param aiEvent AIAIEvent
---@return Bool
function KurtzBossComponent:OnAIEvent(aiEvent) return end

---@param evt gameeventsDeathEvent
---@return Bool
function KurtzBossComponent:OnDeath(evt) return end

---@param evt gameeventsDefeatedEvent
---@return Bool
function KurtzBossComponent:OnDefeated(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function KurtzBossComponent:OnStatusEffectApplied(evt) return end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function KurtzBossComponent:OnStatusEffectRemoved(evt) return end

function KurtzBossComponent:OnGameAttach() return end

