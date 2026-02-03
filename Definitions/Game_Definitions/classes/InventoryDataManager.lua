---@meta
---@diagnostic disable

---@class InventoryDataManager : IScriptable
---@field gameInstance ScriptGameInstance
---@field player PlayerPuppet
---@field transactionSystem gameTransactionSystem
---@field equipmentSystem EquipmentSystem
---@field statsSystem gameStatsSystem
---@field locMgr UILocalizationMap
InventoryDataManager = {}

---@return InventoryDataManager
function InventoryDataManager.new() return end

---@param props table
---@return InventoryDataManager
function InventoryDataManager.new(props) return end

---@param itemId ItemID
---@param compareItemId ItemID
---@return Bool
function InventoryDataManager:CanCompareItems(itemId, compareItemId) return end

---@param itemData gameItemData
---@param statRecords gamedataStat_Record[]
---@param statList gameStatViewData[]
---@param canCompare Bool
---@param compareStatRecords gamedataStat_Record[]
---@param compareWithData gameItemData
function InventoryDataManager:FillStatsList(itemData, statRecords, statList, canCompare, compareStatRecords, compareWithData) return end

---@param equipArea gamedataEquipmentArea
---@param slot Int32
---@return ItemID
function InventoryDataManager:GetEquippedItemIdInArea(equipArea, slot) return end

---@param ownerId entEntityID
---@param externalItemId ItemID
---@return gameItemData
function InventoryDataManager:GetExternalItemData(ownerId, externalItemId) return end

---@param ownerId entEntityID
---@param externalItemId ItemID
---@param compareItemId ItemID
---@return gameItemViewData
function InventoryDataManager:GetExternalItemStats(ownerId, externalItemId, compareItemId) return end

---@param itemId ItemID
---@return gamedataEquipmentArea
function InventoryDataManager:GetItemEquipArea(itemId) return end

---@param itemData gameItemData
---@param compareWithData gameItemData
---@return gameItemViewData
function InventoryDataManager:GetItemStatsByData(itemData, compareWithData) return end

---@return gameItemData[]
function InventoryDataManager:GetItemsList() return end

---@param tag CName|string
---@return gameItemData[]
function InventoryDataManager:GetItemsListByTag(tag) return end

---@param count Int32
---@param itemsList gameItemData[]
function InventoryDataManager:GetLastLootedItems(count, itemsList) return end

---@return PlayerPuppet
function InventoryDataManager:GetPlayer() return end

---@param externalItemId ItemID
---@return gameItemData
function InventoryDataManager:GetPlayerItemData(externalItemId) return end

---@param itemId ItemID
---@param compareItemId ItemID
---@return gameItemViewData
function InventoryDataManager:GetPlayerItemStats(itemId, compareItemId) return end

---@param statsList gameStatViewData[]
function InventoryDataManager:GetPlayerStats(statsList) return end

---@param mapPath TweakDBID|string
---@param itemData gameItemData
---@param primeStatsList gameStatViewData[]
---@param secondStatsList gameStatViewData[]
---@param compareWithData gameItemData
function InventoryDataManager:GetStatsList(mapPath, itemData, primeStatsList, secondStatsList, compareWithData) return end

---@param itemData gameItemData
---@return String
function InventoryDataManager:GetStatsUIMapName(itemData) return end

---@param itemId ItemID
---@return String
function InventoryDataManager:GetStatsUIMapName(itemId) return end

---@param player PlayerPuppet
function InventoryDataManager:Initialize(player) return end

---@param qualityStatValue gamedataQuality
---@return String
function InventoryDataManager:QualityEnumToName(qualityStatValue) return end

