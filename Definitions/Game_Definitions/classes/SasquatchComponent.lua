---@meta
---@diagnostic disable

---@class SasquatchComponent : gameScriptableComponent
---@field owner NPCPuppet
---@field owner_id entEntityID
---@field weakspotDestroyed Bool
---@field player PlayerPuppet
SasquatchComponent = {}

---@return SasquatchComponent
function SasquatchComponent.new() return end

---@param props table
---@return SasquatchComponent
function SasquatchComponent.new(props) return end

---@param evt gameeventsDeathEvent
---@return Bool
function SasquatchComponent:OnDeath(evt) return end

---@param evt gameeventsDefeatedEvent
---@return Bool
function SasquatchComponent:OnDefeatedSasquatch(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function SasquatchComponent:OnStatusEffectApplied(evt) return end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function SasquatchComponent:OnStatusEffectRemoved(evt) return end

function SasquatchComponent:DestroyAllWeakspots() return end

function SasquatchComponent:OnGameAttach() return end

