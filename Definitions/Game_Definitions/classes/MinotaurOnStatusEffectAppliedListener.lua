---@meta
---@diagnostic disable

---@class MinotaurOnStatusEffectAppliedListener : gameScriptStatusEffectListener
---@field owner NPCPuppet
---@field minotaurMechComponent MinotaurMechComponent
MinotaurOnStatusEffectAppliedListener = {}

---@return MinotaurOnStatusEffectAppliedListener
function MinotaurOnStatusEffectAppliedListener.new() return end

---@param props table
---@return MinotaurOnStatusEffectAppliedListener
function MinotaurOnStatusEffectAppliedListener.new(props) return end

function MinotaurOnStatusEffectAppliedListener:DisableLeftArmMesh() return end

function MinotaurOnStatusEffectAppliedListener:DisableRightArmMesh() return end

---@param statusEffect gamedataStatusEffect_Record
function MinotaurOnStatusEffectAppliedListener:OnStatusEffectApplied(statusEffect) return end

