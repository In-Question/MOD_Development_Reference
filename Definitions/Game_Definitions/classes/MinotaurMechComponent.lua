---@meta
---@diagnostic disable

---@class MinotaurMechComponent : gameScriptableComponent
---@field deathAttackRecordID TweakDBID
---@field owner NPCPuppet
---@field statusEffectListener MinotaurOnStatusEffectAppliedListener
---@field npcCollisionComponent entSimpleColliderComponent
---@field npcDeathCollisionComponent entSimpleColliderComponent
---@field npcSystemCollapseCollisionComponent entSimpleColliderComponent
---@field currentScanType MechanicalScanType
---@field currentScanAnimation CName
MinotaurMechComponent = {}

---@return MinotaurMechComponent
function MinotaurMechComponent.new() return end

---@param props table
---@return MinotaurMechComponent
function MinotaurMechComponent.new(props) return end

---@param evt entAudioEvent
---@return Bool
function MinotaurMechComponent:OnAudioEvent(evt) return end

---@param enableColliderEvent EnableColliderDelayEvent
---@return Bool
function MinotaurMechComponent:OnEnableColliderDelayEvent(enableColliderEvent) return end

---@param evt gameeventsDeathEvent
---@return Bool
function MinotaurMechComponent:OnMinotaurDeath(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function MinotaurMechComponent:OnRequestComponents(ri) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function MinotaurMechComponent:OnStatusEffectApplied(evt) return end

---@param evt gameeventsRemoveStatusEffect
---@return Bool
function MinotaurMechComponent:OnStatusEffectRemoved(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function MinotaurMechComponent:OnTakeControl(ri) return end

function MinotaurMechComponent:DisableWeapons() return end

function MinotaurMechComponent:EnableSystemCollapse() return end

function MinotaurMechComponent:EnableWeapons() return end

function MinotaurMechComponent:FireAttack() return end

function MinotaurMechComponent:OnGameAttach() return end

function MinotaurMechComponent:OnGameDetach() return end

