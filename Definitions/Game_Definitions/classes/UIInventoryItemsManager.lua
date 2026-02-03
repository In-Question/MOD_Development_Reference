---@meta
---@diagnostic disable

---@class UIInventoryItemsManager : IScriptable
---@field iconsNameResolver gameuiIconsNameResolver
---@field useMaleIcons Bool
---@field ammoTypeCache inkScriptIntHashMap
---@field statsMapCache inkScriptWeakHashMap
---@field statsPropertiesCache inkScriptHashMap
---@field player PlayerPuppet
---@field transactionSystem gameTransactionSystem
---@field statsDataSystem gameStatsDataSystem
---@field uiScriptableSystem UIScriptableSystem
---@field inventoryManager gameInventoryManager
---@field equippedItemsFetched Bool
---@field equippedItems ItemID[]
---@field transmogItemsFetched Bool
---@field transmogItems ItemID[]
---@field maxStatValuesData WeaponMaxStatValueData[]
---@field notSellableTags CName[]
---@field TEMP_cuverBarsEnabled Bool
---@field TEMP_separatorBarsEnabled Bool
UIInventoryItemsManager = {}

---@return UIInventoryItemsManager
function UIInventoryItemsManager.new() return end

---@param props table
---@return UIInventoryItemsManager
function UIInventoryItemsManager.new(props) return end

---@param itemRecord gamedataItem_Record
---@param force Bool
---@param manager UIInventoryItemsManager
---@return Int32
function UIInventoryItemsManager.GetAmmo(itemRecord, force, manager) return end

---@return CName[]
function UIInventoryItemsManager.GetBlacklistedTags() return end

---@return gamedataEquipmentArea[]
function UIInventoryItemsManager.GetCyberwarEquipmentAreas() return end

---@param itemType gamedataItemType
---@return WeaponType
function UIInventoryItemsManager.GetItemTypeWeapon(itemType) return end

---@return CName[]
function UIInventoryItemsManager.GetStashBlacklistedTags() return end

---@param statType gamedataStatType
---@param roundValue Bool
---@param manager UIInventoryItemsManager
---@return UIItemStatProperties
function UIInventoryItemsManager.GetUIStatProperties(statType, roundValue, manager) return end

---@param statType gamedataStatType
---@param manager UIInventoryItemsManager
---@return UIItemStatProperties
function UIInventoryItemsManager.GetUIStatProperties(statType, manager) return end

---@param itemType gamedataItemType
---@param manager UIInventoryItemsManager
---@return gamedataUIStatsMap_Record
function UIInventoryItemsManager.GetUIStatsMap(itemType, manager) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeCloting(itemType) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeCyberware(itemType) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeCyberwareWeapon(itemType) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeGrenade(itemType) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeMeleeWeapon(itemType) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeRangedWeapon(itemType) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.IsItemTypeWeapon(itemType) return end

---@param itemData gameItemData
---@return Bool
function UIInventoryItemsManager.IsSellableStatic(itemData) return end

---@param itemData gameItemData
---@param filterTags CName[]|string[]
---@return Bool
function UIInventoryItemsManager.IsSellableStatic(itemData, filterTags) return end

---@param player PlayerPuppet
---@param transactionSystem gameTransactionSystem
---@param uiScriptableSystem UIScriptableSystem
---@return UIInventoryItemsManager
function UIInventoryItemsManager.Make(player, transactionSystem, uiScriptableSystem) return end

---@param quality Int32
---@return gamedataQuality
function UIInventoryItemsManager.QualityFromInt(quality) return end

---@param quality gamedataQuality
---@return Int32
function UIInventoryItemsManager.QualityToInt(quality) return end

---@param quality gamedataQuality
---@return CName
function UIInventoryItemsManager.QualityToName(quality) return end

---@param itemTweakID TweakDBID|string
---@param itemRecord gamedataItem_Record
---@param manager UIInventoryItemsManager
---@return String
function UIInventoryItemsManager.ResolveItemIconName(itemTweakID, itemRecord, manager) return end

---@param itemTweakID TweakDBID|string
---@param itemRecord gamedataItem_Record
---@param useMaleIcon Bool
---@return String
function UIInventoryItemsManager.ResolveItemIconName(itemTweakID, itemRecord, useMaleIcon) return end

---@param itemTweakID TweakDBID|string
---@param itemRecord gamedataItem_Record
---@param player PlayerPuppet
---@return String
function UIInventoryItemsManager.ResolveItemIconName(itemTweakID, itemRecord, player) return end

---@param itemType gamedataItemType
---@return Bool
function UIInventoryItemsManager.ShouldHideTier(itemType) return end

---@param itemID ItemID
function UIInventoryItemsManager:AddTransmogIfNotEmpty(itemID) return end

---@param player PlayerPuppet
function UIInventoryItemsManager:AttachPlayer(player) return end

function UIInventoryItemsManager:FlushAmmoCache() return end

function UIInventoryItemsManager:FlushEquippedItems() return end

function UIInventoryItemsManager:FlushStatMaps() return end

function UIInventoryItemsManager:FlushTransmogItems() return end

---@return PlayerPuppet
function UIInventoryItemsManager:GetAttachedPlayer() return end

---@return ItemID[]
function UIInventoryItemsManager:GetCachedEquippedItems() return end

---@return ItemID[]
function UIInventoryItemsManager:GetCachedTransmogItems() return end

---@param statType gamedataStatType
---@param roundValue Bool
---@return UIItemStatProperties
function UIInventoryItemsManager:GetCachedUIStatProperties(statType, roundValue) return end

---@param statType gamedataStatType
---@return UIItemStatProperties
function UIInventoryItemsManager:GetCachedUIStatProperties(statType) return end

---@return Bool
function UIInventoryItemsManager:GetCurveBarsEnabled() return end

---@return gameInventoryManager
function UIInventoryItemsManager:GetInventoryManager() return end

---@param equipmentArea gamedataEquipmentArea
---@return Int32
function UIInventoryItemsManager:GetNumberOfSlots(equipmentArea) return end

---@return Float
function UIInventoryItemsManager:GetPlayerBufferSize() return end

---@param equipmentArea gamedataEquipmentArea
---@return ItemID[]
function UIInventoryItemsManager:GetRawEquippedItems(equipmentArea) return end

---@return Bool
function UIInventoryItemsManager:GetSeparatorBarsEnabled() return end

---@param set CName|string
---@param curve CName|string
---@param value Float
---@return Float
function UIInventoryItemsManager:GetStatsSystemValueFromCurve(set, curve, value) return end

---@return gameTransactionSystem
function UIInventoryItemsManager:GetTransactionSystem() return end

---@param stat gamedataStatType
---@return Float
function UIInventoryItemsManager:GetWeaponStatMaxValue(stat) return end

---@param itemID ItemID
---@return Bool
function UIInventoryItemsManager:IsItemEquipped(itemID) return end

---@param item ItemID
---@return Bool
function UIInventoryItemsManager:IsItemNew(item) return end

---@param itemID ItemID
---@return Bool
function UIInventoryItemsManager:IsItemTransmog(itemID) return end

---@param itemData gameItemData
---@return Bool
function UIInventoryItemsManager:IsSellable(itemData) return end

function UIInventoryItemsManager:PopulatemaxStatValues() return end

---@param value Bool
function UIInventoryItemsManager:SetCuverBarsEnabled(value) return end

---@param value Bool
function UIInventoryItemsManager:SetSeparatorBarsEnabled(value) return end

