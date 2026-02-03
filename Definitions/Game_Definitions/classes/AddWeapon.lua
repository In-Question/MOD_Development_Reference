---@meta
---@diagnostic disable

---@class AddWeapon : AIbehaviortaskScript
---@field weapon EquipmentPriority
AddWeapon = {}

---@return AddWeapon
function AddWeapon.new() return end

---@param props table
---@return AddWeapon
function AddWeapon.new(props) return end

---@param puppet ScriptedPuppet
---@param weapon EquipmentPriority
function AddWeapon.Execute(puppet, weapon) return end

---@param puppet ScriptedPuppet
function AddWeapon.ExecuteForAllWeapons(puppet) return end

---@param context AIbehaviorScriptExecutionContext
function AddWeapon:Activate(context) return end

