---@meta
---@diagnostic disable

---@class CombatGadgetHelper : IScriptable
CombatGadgetHelper = {}

---@return CombatGadgetHelper
function CombatGadgetHelper.new() return end

---@param props table
---@return CombatGadgetHelper
function CombatGadgetHelper.new(props) return end

---@param source gameObject
---@param radius Float
---@param attackRecord gamedataAttack_Record
---@param instigator gameObject
function CombatGadgetHelper.SpawnAttack(source, radius, attackRecord, instigator) return end

---@param source gameObject
---@param radius Float
function CombatGadgetHelper.SpawnPhysicalImpulse(source, radius) return end

