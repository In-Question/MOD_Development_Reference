---@meta
---@diagnostic disable

---@class UIInventoryItemStatsManager : IScriptable
---@field Stats UIInventoryItemStat[]
---@field TooltipStats UIInventoryItemStat[]
---@field AdditionalStats UIInventoryItemStat[]
---@field AttributeAllocationStats UIInventoryItemStat[]
---@field item UIInventoryItem
---@field gameItemData gameItemData
---@field itemType gamedataItemType
---@field manager UIInventoryItemsManager
---@field statMap gamedataUIStatsMap_Record
---@field statsFetched Bool
---@field tooltipStatsFetched Bool
---@field weaponBars UIInventoryItemWeaponBars
---@field weaponBarsFetched Bool
---@field useBareStats Bool
UIInventoryItemStatsManager = {}

---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.new() return end

---@param props table
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.new(props) return end

---@param data MinimalItemTooltipData
---@param manager UIInventoryItemsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.FromMinimalItemTooltipData(data, manager) return end

---@param data MinimalItemTooltipData
---@param manager UIInventoryItemsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.FromMinimalItemTooltipDataToTooltipStats(data, manager) return end

---@param type WeaponBarType
---@return Bool
function UIInventoryItemStatsManager.IsBarTypeMelee(type) return end

---@param itemType gamedataItemType
---@param type WeaponBarType
---@return Bool
function UIInventoryItemStatsManager.IsUsingCurveCustom(itemType, type) return end

---@param itemData gameItemData
---@param statMap gamedataUIStatsMap_Record
---@param manager UIInventoryItemsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.Make(itemData, statMap, manager) return end

---@param item UIInventoryItem
---@param statMap gamedataUIStatsMap_Record
---@param manager UIInventoryItemsManager
---@return UIInventoryItemStatsManager
function UIInventoryItemStatsManager.Make(item, statMap, manager) return end

---@param type WeaponBarType
---@return gamedataStatType
function UIInventoryItemStatsManager.MapBarTypeToStat(type) return end

---@param statType gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:FetchAdditionalStatByType(statType) return end

function UIInventoryItemStatsManager:FetchSecondayStats() return end

function UIInventoryItemStatsManager:FetchTooltipStats() return end

function UIInventoryItemStatsManager:FlushComparedBars() return end

---@param index Int32
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:Get(index) return end

---@param type gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetAdditionalStatByType(type) return end

---@return PlayerPuppet
function UIInventoryItemStatsManager:GetAttachedPlayer() return end

---@param type gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetAttributeAllocationStatByType(type) return end

---@param index Int32
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetAttributeAllocationStats(index) return end

---@param type gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetByType(type) return end

---@return gameItemData
function UIInventoryItemStatsManager:GetGameItemData() return end

---@param type WeaponBarType
---@return CName
function UIInventoryItemStatsManager:GetPercentageCurveName(type) return end

---@param type WeaponBarType
---@param value Float
---@return Float
function UIInventoryItemStatsManager:GetPercentageFromCurve(type, value) return end

---@param index Int32
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetTooltipStat(index) return end

---@param type gamedataStatType
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:GetTooltipStatByType(type) return end

---@param force Bool
---@return UIInventoryItemWeaponBars
function UIInventoryItemStatsManager:GetWeaponBars(force) return end

---@param itemType gamedataItemType
---@param item UIInventoryItem
---@return UIInventoryItemWeaponBarsType
function UIInventoryItemStatsManager:GetWeaponBarsType(itemType, item) return end

---@param itemType gamedataItemType
---@param itemData gameItemData
---@return UIInventoryItemWeaponBarsType
function UIInventoryItemStatsManager:GetWeaponBarsType(itemType, itemData) return end

---@param statType gamedataStatType
---@param statId TweakDBID|string
---@param skipEmpty Bool
---@return UIInventoryItemStat
function UIInventoryItemStatsManager:InternalFetchStatByType(statType, statId, skipEmpty) return end

---@return Bool
function UIInventoryItemStatsManager:IsCurveBarsEnabled() return end

---@return Bool
function UIInventoryItemStatsManager:IsSeparatorBarsEnabled() return end

---@param tooltipStats UIInventoryItemStat[]
function UIInventoryItemStatsManager:SetTooltipsStats(tooltipStats) return end

---@return Int32
function UIInventoryItemStatsManager:Size() return end

---@return Int32
function UIInventoryItemStatsManager:SizeAttributeAllocationStats() return end

---@return Int32
function UIInventoryItemStatsManager:SizeTooltipStats() return end

