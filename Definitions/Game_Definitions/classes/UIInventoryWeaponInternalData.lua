---@meta
---@diagnostic disable

---@class UIInventoryWeaponInternalData : IScriptable
---@field fetchedFlags Int32
---@field WeaponType WeaponType
---@field Evolution gamedataWeaponEvolution
---@field PerkGroup gamedataPerkWeaponGroupType
---@field GameplayDescription String
---@field EmptySlots TweakDBID[]
---@field UsedSlots TweakDBID[]
---@field HasSilencerSlot Bool
---@field HasScopeSlot Bool
---@field HasSilencerInstalled Bool
---@field HasScopeInstalled Bool
---@field DamageMin Float
---@field DamageMax Float
---@field AttackSpeed Float
---@field NumberOfPellets Int32
---@field Ammo Int32
UIInventoryWeaponInternalData = {}

---@return UIInventoryWeaponInternalData
function UIInventoryWeaponInternalData.new() return end

---@param props table
---@return UIInventoryWeaponInternalData
function UIInventoryWeaponInternalData.new(props) return end

