---@meta
---@diagnostic disable

---@class KurtzComponent : gameScriptableComponent
KurtzComponent = {}

---@return KurtzComponent
function KurtzComponent.new() return end

---@param props table
---@return KurtzComponent
function KurtzComponent.new(props) return end

---@param aiEvent AIAIEvent
---@return Bool
function KurtzComponent:OnAIEvent(aiEvent) return end

---@param evt gameeventsDeathEvent
---@return Bool
function KurtzComponent:OnDeath(evt) return end

---@param evt gameeventsDefeatedEvent
---@return Bool
function KurtzComponent:OnDefeated(evt) return end

function KurtzComponent:OnGameAttach() return end

function KurtzComponent:OnGameDetach() return end

