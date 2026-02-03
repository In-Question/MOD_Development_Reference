---@meta
---@diagnostic disable

---@class LootingController : inkWidgetLogicController
---@field root inkWidget
---@field itemsListContainer inkCompoundWidgetReference
---@field titleContainer inkCompoundWidgetReference
---@field upArrow inkWidgetReference
---@field downArrow inkWidgetReference
---@field listWrapper inkWidgetReference
---@field actionsListV inkCompoundWidgetReference
---@field lockedStatusContainer inkWidgetReference
---@field widgetsPoolList inkWidget[]
---@field requestedWidgetsPoolItems Int32
---@field lootList inkWidget[]
---@field requestedItemsPoolItems Int32
---@field dataManager InventoryDataManagerV2
---@field uiInventorySystem UIInventoryScriptableSystem
---@field gameInstance ScriptGameInstance
---@field player gameObject
---@field maxItemsNum Int32
---@field boundOwnerID entEntityID
---@field lootingItems gameItemData[]
---@field uiInventoryItems UIInventoryItem[]
---@field tooltipProvider TooltipProvider
---@field cachedTooltipData ATooltipData
---@field cachedTooltipUIInventoryItem UIInventoryItem
---@field displayContext ItemDisplayContextData
---@field startIndex Int32
---@field selectedItemIndex Int32
---@field itemsToCompare Int32
---@field isShown Bool
---@field currentComparisonItemId ItemID
---@field lastTooltipItemId ItemID
---@field currentTooltipItemId ItemID
---@field currentTooltipLootingData TooltipLootingCachedData
---@field lastItemOwnerId entEntityID
---@field currentItemOwnerId entEntityID
---@field currentComparisonEquipmentArea gamedataEquipmentArea
---@field lastListOpenedState Bool
---@field isComaprisonDirty Bool
---@field bufferedOwnerId entEntityID
---@field introAnimProxy inkanimProxy
---@field currendData gameinteractionsvisLootData
---@field activeWeaponID ItemID
---@field isLocked Bool
---@field currentWidgetRequestVersion Int32
---@field currentItemRequestVersion Int32
---@field requestsCounter Int32
LootingController = {}

---@return LootingController
function LootingController.new() return end

---@param props table
---@return LootingController
function LootingController.new(props) return end

---@return Bool
function LootingController:OnInitialize() return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function LootingController:OnItemsPoolItemSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function LootingController:OnWidgetsPoolItemSpawned(widget, userData) return end

---@return entEntityID
function LootingController:GetCurrentItemOwnerId() return end

---@param equipmentArea gamedataEquipmentArea
---@return ItemID
function LootingController:GetCurrentlyEquippedComparisonItemID(equipmentArea) return end

---@param item gameItemData
---@param itemRecord gamedataItem_Record
---@param equipmentArea gamedataEquipmentArea
---@return ItemID
function LootingController:GetItemIDForComparison(item, itemRecord, equipmentArea) return end

---@param itemData gameItemData
---@param itemRecord gamedataItem_Record
---@param equipmentArea gamedataEquipmentArea
---@param comparisionItemData gameItemData
---@return MinimalLootingListItemData
function LootingController:GetMinimalLootingData(itemData, itemRecord, equipmentArea, comparisionItemData) return end

---@param itemData gameItemData
---@return UIInventoryItem
function LootingController:GetOrCreateUIInventoryItem(itemData) return end

---@param itemTDBID TweakDBID|string
---@return gameJournalOnscreen
function LootingController:GetShardData(itemTDBID) return end

---@param itemRecord gamedataItem_Record
---@return gameJournalOnscreen
function LootingController:GetShardData(itemRecord) return end

---@param index Int32
---@return entEntityID
function LootingController:GetTooltipOwner(index) return end

function LootingController:Hide() return end

---@return Bool
function LootingController:IsShown() return end

---@return Bool
function LootingController:IsTooltipVisible() return end

---@param choices gameinteractionsvisInteractionChoiceData[]
function LootingController:RefreshChoicesPool(choices) return end

function LootingController:RefreshComparisonData() return end

---@param data gameinteractionsvisLootData
---@param visibleItems Int32
---@param totalItems Int32
---@return Int32
function LootingController:RefreshItemsData(data, visibleItems, totalItems) return end

---@param totalItems Int32
---@param visibleItems Int32
function LootingController:RefreshItemsPool(totalItems, visibleItems) return end

function LootingController:RefreshTooltips() return end

---@param weaponID ItemID
function LootingController:SetActiveWeapon(weaponID) return end

---@param dataManager InventoryDataManagerV2
function LootingController:SetDataManager(dataManager) return end

---@param isDialogOpen Bool
function LootingController:SetDialogOpen(isDialogOpen) return end

function LootingController:SetGameInstance() return end

---@param data gameinteractionsvisLootData
function LootingController:SetLootData(data) return end

---@param player gameObject
function LootingController:SetPlayer(player) return end

---@param visible Bool
function LootingController:SetTooltipVisible(visible) return end

---@param uiInventorySystem UIInventoryScriptableSystem
function LootingController:SetUIInventorySystem(uiInventorySystem) return end

function LootingController:Show() return end

---@param islokced Bool
function LootingController:ShowLockedStatus(islokced) return end

---@param data gameinteractionsvisLootData
function LootingController:UpdateCachedItems(data) return end

---@param equipmentArea gamedataEquipmentArea
function LootingController:UpdateEquipmentArea(equipmentArea) return end

---@param index Int32
function LootingController:UpdateIndexedWidgetData(index) return end

