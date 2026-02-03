---@meta
---@diagnostic disable

---@class FullscreenVendorGameController : gameuiMenuGameController
---@field TooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field playerFiltersContainer inkWidgetReference
---@field vendorFiltersContainer inkWidgetReference
---@field inventoryGridList inkVirtualCompoundWidgetReference
---@field vendorSpecialOffersInventoryGridList inkCompoundWidgetReference
---@field vendorInventoryGridList inkVirtualCompoundWidgetReference
---@field playerInventoryGridScroll inkWidgetReference
---@field vendorInventoryGridScroll inkWidgetReference
---@field notificationRoot inkWidgetReference
---@field emptyStock inkWidgetReference
---@field buyWrapper inkWidgetReference
---@field vendorMoney inkTextWidgetReference
---@field vendorName inkTextWidgetReference
---@field playerMoney inkTextWidgetReference
---@field quantityPicker inkWidgetReference
---@field playerSortingButton inkWidgetReference
---@field vendorSortingButton inkWidgetReference
---@field sortingDropdown inkWidgetReference
---@field playerBalance inkWidgetReference
---@field vendorBalance inkWidgetReference
---@field TooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field VendorDataManager VendorDataManager
---@field player PlayerPuppet
---@field itemTypeSorting gamedataItemType[]
---@field InventoryManager InventoryDataManagerV2
---@field uiInventorySystem UIInventoryScriptableSystem
---@field menuEventDispatcher inkMenuEventDispatcher
---@field playerInventoryitemControllers InventoryItemDisplayController[]
---@field vendorInventoryitemControllers InventoryItemDisplayController[]
---@field vendorSpecialOfferInventoryitemControllers InventoryItemDisplayController[]
---@field playerDataSource inkScriptableDataSourceWrapper
---@field virtualPlayerListController inkVirtualGridController
---@field vendorDataSource inkScriptableDataSourceWrapper
---@field virtualVendorListController inkVirtualGridController
---@field playerItemsDataView VendorDataView
---@field vendorItemsDataView VendorDataView
---@field itemsClassifier ItemDisplayTemplateClassifier
---@field totalBuyCost Float
---@field totalSellCost Float
---@field root inkWidget
---@field vendorUserData VendorUserData
---@field storageUserData StorageUserData
---@field comparisonResolver InventoryItemPreferredComparisonResolver
---@field sellJunkPopupToken inkGameNotificationToken
---@field quantityPickerPopupToken inkGameNotificationToken
---@field confirmationPopupToken inkGameNotificationToken
---@field itemPreviewPopupToken inkGameNotificationToken
---@field VendorBlackboard gameIBlackboard
---@field VendorBlackboardDef UI_VendorDef
---@field VendorUpdatedCallbackID redCallbackObject
---@field craftingBlackboard gameIBlackboard
---@field craftingBlackboardDef UI_CraftingDef
---@field craftingCallbackID redCallbackObject
---@field InventoryBlackboard gameIBlackboard
---@field InventoryCallback UI_InventoryDef
---@field InventoryAddedBBID redCallbackObject
---@field InventoryRemovedBBID redCallbackObject
---@field playerFilterManager ItemCategoryFliterManager
---@field vendorFilterManager ItemCategoryFliterManager
---@field lastPlayerFilter ItemFilterCategory
---@field lastVendorFilter ItemFilterCategory
---@field uiScriptableSystem UIScriptableSystem
---@field uiSystem gameuiGameSystemUI
---@field storageDef StorageBlackboardDef
---@field storageBlackboard gameIBlackboard
---@field itemDropQueue gameItemModParams[]
---@field isActivePanel Bool
---@field lastItemHoverOverEvent ItemDisplayHoverOverEvent
---@field isComparisionDisabled Bool
---@field lastRequestId Int32
---@field sellQueue VenodrRequestQueueEntry[]
---@field buyQueue VenodrRequestQueueEntry[]
---@field boughtQuestItems gameItemData[]
---@field vendorSoldItems SoldItemsCache
---@field vendorUIInventoryItems UIInventoryItem[]
---@field playerItemDisplayContext ItemDisplayContextData
---@field vendorItemDisplayContext ItemDisplayContextData
---@field transactionPending Bool
---@field screenDisplayContext ScreenDisplayContext
FullscreenVendorGameController = {}

---@return FullscreenVendorGameController
function FullscreenVendorGameController.new() return end

---@param props table
---@return FullscreenVendorGameController
function FullscreenVendorGameController.new(props) return end

---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnBack(userData) return end

---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnBeforeLeaveScenario(userData) return end

---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnCloseMenu(userData) return end

---@param data inkGameNotificationData
---@return Bool
function FullscreenVendorGameController:OnConfirmationPopupClosed(data) return end

---@param value Variant
---@return Bool
function FullscreenVendorGameController:OnCraftingComplete(value) return end

---@param evt DropdownItemClickedEvent
---@return Bool
function FullscreenVendorGameController:OnDropdownItemClickedEvent(evt) return end

---@param evt FilterRadioItemHoverOut
---@return Bool
function FullscreenVendorGameController:OnFilterRadioItemHoverOut(evt) return end

---@param evt FilterRadioItemHoverOver
---@return Bool
function FullscreenVendorGameController:OnFilterRadioItemHoverOver(evt) return end

---@param evt inkPointerEvent
---@return Bool
function FullscreenVendorGameController:OnHandleGlobalInput(evt) return end

---@return Bool
function FullscreenVendorGameController:OnInitialize() return end

---@param evt ItemDisplayClickEvent
---@return Bool
function FullscreenVendorGameController:OnInventoryClick(evt) return end

---@param evt DLCAddedItemDisplayHoverOverEvent
---@return Bool
function FullscreenVendorGameController:OnInventoryDLCAddedItemHoverOver(evt) return end

---@param value Variant
---@return Bool
function FullscreenVendorGameController:OnInventoryItemAdded(value) return end

---@param evt ItemDisplayHoverOutEvent
---@return Bool
function FullscreenVendorGameController:OnInventoryItemHoverOut(evt) return end

---@param evt ItemDisplayHoverOverEvent
---@return Bool
function FullscreenVendorGameController:OnInventoryItemHoverOver(evt) return end

---@param value Variant
---@return Bool
function FullscreenVendorGameController:OnInventoryItemRemoved(value) return end

---@param data inkGameNotificationData
---@return Bool
function FullscreenVendorGameController:OnItemPreviewPopup(data) return end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function FullscreenVendorGameController:OnPlayerFilterChange(controller, selectedIndex) return end

---@param evt inkPointerEvent
---@return Bool
function FullscreenVendorGameController:OnPlayerSortingButtonClicked(evt) return end

---@param data inkGameNotificationData
---@return Bool
function FullscreenVendorGameController:OnQuantityPickerPopupClosed(data) return end

---@param data inkGameNotificationData
---@return Bool
function FullscreenVendorGameController:OnSellJunkPopupClosed(data) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function FullscreenVendorGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnSetScreenDisplayContext(userData) return end

---@param userData IScriptable
---@return Bool
function FullscreenVendorGameController:OnSetUserData(userData) return end

---@param evt UIVendorItemsBoughtEvent
---@return Bool
function FullscreenVendorGameController:OnUIVendorItemBoughtEvent(evt) return end

---@param evt UIVendorItemsSoldEvent
---@return Bool
function FullscreenVendorGameController:OnUIVendorItemSoldEvent(evt) return end

---@return Bool
function FullscreenVendorGameController:OnUninitialize() return end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function FullscreenVendorGameController:OnVendorFilterChange(controller, selectedIndex) return end

---@param evt VendorHubMenuChanged
---@return Bool
function FullscreenVendorGameController:OnVendorHubMenuChanged(evt) return end

---@param evt inkPointerEvent
---@return Bool
function FullscreenVendorGameController:OnVendorSortingButtonClicked(evt) return end

---@param item UIInventoryItem
---@param quantity Int32
---@param buyback Bool
function FullscreenVendorGameController:BuyItem(item, quantity, buyback) return end

---@param items VendorGameItemData[]
---@return VendorGameItemData[]
function FullscreenVendorGameController:FilterOutDuplicateVendorItems(items) return end

---@param itemsID ItemID[]
function FullscreenVendorGameController:FlagDLCAddedItemsAsInspected(itemsID) return end

---@param items VendorJunkSellItem[]
---@return Float
function FullscreenVendorGameController:GetBulkSellPrice(items) return end

---@param items gameItemData[]
---@return Float
function FullscreenVendorGameController:GetBulkSellPrice(items) return end

---@param item UIInventoryItem
---@return gameItemComparisonState
function FullscreenVendorGameController:GetComparisonState(item) return end

---@param items gameItemData[]
---@param moneyLimit Int32
---@return VendorJunkSellItem[]
function FullscreenVendorGameController:GetLimitedSellableItems(items, moneyLimit) return end

---@param item UIInventoryItem
---@param isPlayerItem Bool
---@param isBuybackStack Bool
---@return Int32
function FullscreenVendorGameController:GetMaxQuantity(item, isPlayerItem, isBuybackStack) return end

---@param item gameItemData
---@param actionType QuantityPickerActionType
---@param quantity Int32
---@return Int32
function FullscreenVendorGameController:GetPrice(item, actionType, quantity) return end

---@return gameItemData[]
function FullscreenVendorGameController:GetSellableJunk() return end

---@param evt ItemDisplayClickEvent
function FullscreenVendorGameController:HandleStorageSlotInput(evt) return end

---@param evt ItemDisplayClickEvent
function FullscreenVendorGameController:HandleVendorSlotInput(evt) return end

function FullscreenVendorGameController:Init() return end

function FullscreenVendorGameController:InitializeVirtualLists() return end

function FullscreenVendorGameController:InvalidateItemTooltipEvent() return end

---@param itemID ItemID
---@return Bool
function FullscreenVendorGameController:IsBuyRequestInQueue(itemID) return end

---@param itemID ItemID
---@return Bool
function FullscreenVendorGameController:IsSellRequestInQueue(itemID) return end

---@param item UIInventoryItem
---@return Bool
function FullscreenVendorGameController:NotGrenadeOrHealingItem(item) return end

---@param itemData UIInventoryItem
---@param quantity Int32
---@param actionType QuantityPickerActionType
---@param type VendorConfirmationPopupType
function FullscreenVendorGameController:OpenConfirmationPopup(itemData, quantity, actionType, type) return end

---@param itemData UIInventoryItem
---@param actionType QuantityPickerActionType
---@param isBuyback Bool
---@param isPlayerItem Bool
function FullscreenVendorGameController:OpenQuantityPicker(itemData, actionType, isBuyback, isPlayerItem) return end

function FullscreenVendorGameController:OpenSellJunkConfirmation() return end

function FullscreenVendorGameController:PopulateInventories() return end

function FullscreenVendorGameController:PopulatePlayerInventory() return end

function FullscreenVendorGameController:PopulateVendorInventory() return end

function FullscreenVendorGameController:PrepareTooltips() return end

function FullscreenVendorGameController:ReleaseVirtualLists() return end

function FullscreenVendorGameController:RemoveBB() return end

---@param itemData gameItemData
---@param quantity Int32
function FullscreenVendorGameController:SellItem(itemData, quantity) return end

---@param root inkWidgetReference
---@param data Int32[]
---@param callback CName|string
function FullscreenVendorGameController:SetFilters(root, data, callback) return end

---@param enable Bool
function FullscreenVendorGameController:SetTimeDilatation(enable) return end

function FullscreenVendorGameController:SetupBB() return end

function FullscreenVendorGameController:SetupDropdown() return end

function FullscreenVendorGameController:ShowHideVendorStock() return end

---@param widget inkWidget
---@param inspectedItem UIInventoryItem
---@param equippedItem UIInventoryItem
---@param isBuybackStack Bool
function FullscreenVendorGameController:ShowTooltipForUIInventoryItem(widget, inspectedItem, equippedItem, isBuybackStack) return end

---@param root inkWidgetReference
---@param data Int32
function FullscreenVendorGameController:ToggleFilter(root, data) return end

function FullscreenVendorGameController:Update() return end

function FullscreenVendorGameController:UpdatePlayerMoney() return end

function FullscreenVendorGameController:UpdateVendorMoney() return end

