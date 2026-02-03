---@meta
---@diagnostic disable

---@class StatusEffectManagerComponent : AIMandatoryComponents
---@field weaponDropedInWounded Bool
StatusEffectManagerComponent = {}

---@return StatusEffectManagerComponent
function StatusEffectManagerComponent.new() return end

---@param props table
---@return StatusEffectManagerComponent
function StatusEffectManagerComponent.new(props) return end

---@param evt gameeventsApplyStatusEffectEvent
---@return Bool
function StatusEffectManagerComponent:OnStatusEffectApplied(evt) return end

function StatusEffectManagerComponent:EnterInstantDismemberment() return end

---@return gameIBlackboard
function StatusEffectManagerComponent:GetBlackboard() return end

---@return ScriptedPuppet
function StatusEffectManagerComponent:GetPuppet() return end

---@param key CName|string
---@param value Float
function StatusEffectManagerComponent:SetAnimWrapperWeight(key, value) return end

