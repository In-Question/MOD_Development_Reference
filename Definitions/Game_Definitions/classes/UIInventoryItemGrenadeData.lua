---@meta
---@diagnostic disable

---@class UIInventoryItemGrenadeData : IScriptable
---@field Type GrenadeDamageType
---@field Range Float
---@field DeliveryMethod gamedataGrenadeDeliveryMethodType
---@field Duration Float
---@field Delay Float
---@field DetonationTimer Float
---@field DamagePerTick Float
---@field DamageType gamedataStatType
---@field GrenadeType EGrenadeType
---@field TotalDamage Float
---@field Player PlayerPuppet
UIInventoryItemGrenadeData = {}

---@return UIInventoryItemGrenadeData
function UIInventoryItemGrenadeData.new() return end

---@param props table
---@return UIInventoryItemGrenadeData
function UIInventoryItemGrenadeData.new(props) return end

---@param attackRecord gamedataAttack_Record
---@return gamedataContinuousAttackEffector_Record
function UIInventoryItemGrenadeData.GetGrenadeContinousEffector(attackRecord) return end

---@param itemData gameItemData
---@param outputArray InventoryTooltiData_GrenadeDamageData[]
function UIInventoryItemGrenadeData.GetGrenadeDamageStats(itemData, outputArray) return end

---@param continuousAttackEffector gamedataContinuousAttackEffector_Record
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeDelay(continuousAttackEffector) return end

---@param player PlayerPuppet
---@param continuousAttackEffector gamedataContinuousAttackEffector_Record
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeDoTTickDamage(player, continuousAttackEffector) return end

---@param player PlayerPuppet
---@param attackRecord gamedataAttack_Record
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeDuration(player, attackRecord) return end

---@param grenadeRecord gamedataGrenade_Record
---@param player PlayerPuppet
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeRange(grenadeRecord, player) return end

---@param itemData gameItemData
---@return Float
function UIInventoryItemGrenadeData.GetGrenadeTotalDamageFromStats(itemData) return end

---@param grenadeRecord gamedataGrenade_Record
---@return EGrenadeType
function UIInventoryItemGrenadeData.GetGrenadeType(grenadeRecord) return end

---@param item UIInventoryItem
---@param player PlayerPuppet
---@return UIInventoryItemGrenadeData
function UIInventoryItemGrenadeData.Make(item, player) return end

