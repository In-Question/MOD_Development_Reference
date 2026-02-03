---@meta
---@diagnostic disable

---@class BossStealthComponent : gameScriptableComponent
---@field owner NPCPuppet
---@field owner_id entEntityID
---@field player PlayerPuppet
---@field statPoolSystem gameStatPoolsSystem
---@field statPoolType gamedataStatPoolType
---@field targetTrackerComponent AITargetTrackerComponent
BossStealthComponent = {}

---@return BossStealthComponent
function BossStealthComponent.new() return end

---@param props table
---@return BossStealthComponent
function BossStealthComponent.new(props) return end

---@param evt NonStealthQuickHackVictimEvent
---@return Bool
function BossStealthComponent:OnNonStealthQuickHackVictimEvent(evt) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function BossStealthComponent:OnStatusEffectApplied(evt) return end

function BossStealthComponent:OnGameAttach() return end

