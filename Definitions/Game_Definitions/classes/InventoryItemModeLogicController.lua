---@meta
---@diagnostic disable

---@class InventoryItemModeLogicController : inkWidgetLogicController
---@field itemCategoryList inkCompoundWidgetReference
---@field itemCategoryHeader inkTextWidgetReference
---@field mainWrapper inkCompoundWidgetReference
---@field emptyInventoryText inkTextWidgetReference
---@field filterButtonsGrid inkCompoundWidgetReference
---@field outfitsFilterInfoText inkTextWidgetReference
---@field itemGridContainer inkWidgetReference
---@field itemGridScrollControllerWidget inkWidgetReference
---@field wardrobeSlotsContainer inkWidgetReference
---@field wardrobeSlotsLabel inkTextWidgetReference
---@field buttonHintsController ButtonHints
---@field TooltipsManager gameuiTooltipsManager
---@field InventoryManager InventoryDataManagerV2
---@field player PlayerPuppet
---@field equipmentSystem EquipmentSystem
---@field transactionSystem gameTransactionSystem
---@field uiScriptableSystem UIScriptableSystem
---@field wardrobeSystem gameWardrobeSystem
---@field itemChooser InventoryGenericItemChooser
---@field lastEquipmentAreas gamedataEquipmentArea[]
---@field currentHotkey gameEHotkey
---@field inventoryController gameuiInventoryGameController
---@field itemsPositionProvider ItemPositionProvider
---@field equipmentBlackboard gameIBlackboard
---@field itemModsBlackboard gameIBlackboard
---@field disassembleBlackboard gameIBlackboard
---@field equipmentBlackboardCallback redCallbackObject
---@field itemModsBlackboardCallback redCallbackObject
---@field itemModsUpgradeBlackboardCallback redCallbackObject
---@field disassembleBlackboardCallback redCallbackObject
---@field equipmentInProgressCallback redCallbackObject
---@field playerState gamePSMVehicle
---@field itemGridClassifier ItemModeGridClassifier
---@field itemGridDataView ItemModeGridView
---@field itemGridDataSource inkScriptableDataSourceWrapper
---@field activeFilter BackpackFilterButtonController
---@field filterManager ItemCategoryFliterManager
---@field savedFilter ItemFilterCategory
---@field lastSelectedDisplay InventoryItemDisplayController
---@field itemModeInventoryListenerCallback ItemModeInventoryListenerCallback
---@field itemModeInventoryListener gameInventoryScriptListener
---@field itemModeInventoryListenerRegistered Bool
---@field itemGridContainerController ItemModeGridContainer
---@field cyberwareGridContainerController ItemModeGridContainer
---@field comparisonResolver ItemPreferredComparisonResolver
---@field isE3Demo Bool
---@field isShown Bool
---@field itemDropQueue gameItemModParams[]
---@field confirmationPopupToken inkGameNotificationToken
---@field itemPreviewPopupToken inkGameNotificationToken
---@field lastItemHoverOverEvent ItemDisplayHoverOverEvent
---@field isComparisionDisabled Bool
---@field animContainer inGameMenuAnimContainer
---@field lastNotificationType UIMenuNotificationType
---@field outfitWardrobeSpawned Bool
---@field wardrobeOutfitSlotControllers WardrobeOutfitSlotController[]
---@field delayedItemEquippedRequested Bool
---@field delaySystem gameDelaySystem
---@field delayedTimeoutCallbackId gameDelayID
---@field timeoutPeroid Float
---@field tokenPopup inkGameNotificationToken
---@field gridUpdatePending Bool
---@field nextFrameCheckRequested Bool
---@field replaceModNotification inkGameNotificationToken
---@field installModData InstallModConfirmationData
---@field HACK_lastItemDisplayEvent ItemDisplayClickEvent
InventoryItemModeLogicController = {}

---@return InventoryItemModeLogicController
function InventoryItemModeLogicController.new() return end

---@param props table
---@return InventoryItemModeLogicController
function InventoryItemModeLogicController.new(props) return end

---@return Bool
function InventoryItemModeLogicController:OnAllElementsSpawned() return end

---@param data inkGameNotificationData
---@return Bool
function InventoryItemModeLogicController:OnBuyShardPopupClosed(data) return end

---@param data inkGameNotificationData
---@return Bool
function InventoryItemModeLogicController:OnConfirmationPopupClosed(data) return end

---@param evt DelayedItemEquipped
---@return Bool
function InventoryItemModeLogicController:OnDelayedItemEquipped(evt) return end

---@param value Variant
---@return Bool
function InventoryItemModeLogicController:OnDisassembleComplete(value) return end

---@param inProgress Bool
---@return Bool
function InventoryItemModeLogicController:OnEquipmentInProgress(inProgress) return end

---@return Bool
function InventoryItemModeLogicController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnInventoryItemHoverOut(evt) return end

---@param e ItemChooserItemChanged
---@return Bool
function InventoryItemModeLogicController:OnItemChooserItemChanged(e) return end

---@param evt ItemChooserItemHoverOut
---@return Bool
function InventoryItemModeLogicController:OnItemChooserItemHoverOut(evt) return end

---@param evt ItemChooserItemHoverOver
---@return Bool
function InventoryItemModeLogicController:OnItemChooserItemHoverOver(evt) return end

---@param evt ItemChooserUnequipItem
---@return Bool
function InventoryItemModeLogicController:OnItemChooserUnequipItem(evt) return end

---@param ev ItemChooserUnequipMod
---@return Bool
function InventoryItemModeLogicController:OnItemChooserUnequipMod(ev) return end

---@param evt ItemChooserUnequipVisuals
---@return Bool
function InventoryItemModeLogicController:OnItemChooserUnequipVisuals(evt) return end

---@param evt ItemDisplayClickEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayClick(evt) return end

---@param evt ItemDisplayHoldEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayHold(evt) return end

---@param evt ItemDisplayHoverOutEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayHoverOut(evt) return end

---@param evt ItemDisplayHoverOverEvent
---@return Bool
function InventoryItemModeLogicController:OnItemDisplayHoverOver(evt) return end

---@param value Variant
---@return Bool
function InventoryItemModeLogicController:OnItemEquiped(value) return end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnItemFilterClick(evt) return end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnItemFilterHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnItemFilterHoverOver(evt) return end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnItemInventoryHold(evt) return end

---@param value Variant
---@return Bool
function InventoryItemModeLogicController:OnItemModUpdatedEquiped(value) return end

---@param value Variant
---@return Bool
function InventoryItemModeLogicController:OnItemModUpgradeInProgress(value) return end

---@param data inkGameNotificationData
---@return Bool
function InventoryItemModeLogicController:OnItemPreviewPopup(data) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function InventoryItemModeLogicController:OnOutfitWardrobeSlotSpawned(widget, userData) return end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemModeLogicController:OnPostOnRelease(evt) return end

---@param data inkGameNotificationData
---@return Bool
function InventoryItemModeLogicController:OnReplaceModNotificationClosed(data) return end

---@param evt RetryRefreshGridEvent
---@return Bool
function InventoryItemModeLogicController:OnRetryRefreshGrid(evt) return end

---@return Bool
function InventoryItemModeLogicController:OnUninitialize() return end

---@param e WardrobeOutfitSlotClickedEvent
---@return Bool
function InventoryItemModeLogicController:OnWardrobeOutfitSlotClicked(e) return end

---@param e WardrobeOutfitSlotHoverOutEvent
---@return Bool
function InventoryItemModeLogicController:OnWardrobeOutfitSlotHoverOut(e) return end

---@param e WardrobeOutfitSlotHoverOverEvent
---@return Bool
function InventoryItemModeLogicController:OnWardrobeOutfitSlotHoverOver(e) return end

---@param item gameItemModParams
function InventoryItemModeLogicController:AddToDropQueue(item) return end

---@param targetWidget inkCompoundWidgetReference
---@param equipmentArea gamedataEquipmentArea
function InventoryItemModeLogicController:CreateFilterButtons(targetWidget, equipmentArea) return end

---@param displayData InventoryItemDisplayData
---@param dataSource InventoryDataManagerV2
---@return InventoryGenericItemChooser
function InventoryItemModeLogicController:CreateItemChooser(displayData, dataSource) return end

---@return UIMenuNotificationType
function InventoryItemModeLogicController:DetermineUIMenuNotificationType() return end

---@param itemData gameInventoryItemData
---@param slotIndex Int32
function InventoryItemModeLogicController:EquipItem(itemData, slotIndex) return end

---@param itemData gameInventoryItemData
---@param slotID TweakDBID|string
function InventoryItemModeLogicController:EquipPart(itemData, slotID) return end

---@param sets gameClothingSet[]
---@param targetIndex Int32
---@return gameClothingSet
function InventoryItemModeLogicController:GetClothingSetByIndex(sets, targetIndex) return end

---@return gamedataEquipmentArea[]
function InventoryItemModeLogicController:GetEquipmentAreas() return end

---@param targetFilter ItemFilterCategory
---@return Int32
function InventoryItemModeLogicController:GetFilterButtonIndex(targetFilter) return end

---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function InventoryItemModeLogicController:GetInventoryItemDisplayControllerFromTarget(evt) return end

---@param itemData gameInventoryItemData
---@param partItemData gameInventoryItemData
---@return TweakDBID
function InventoryItemModeLogicController:GetMatchingSlot(itemData, partItemData) return end

---@param programs gameInventoryItemAttachments[]
---@param targetShardType CName|string
---@return gameInventoryItemAttachments
function InventoryItemModeLogicController:GetProgramByShardType(programs, targetShardType) return end

---@param itemData gameInventoryItemData
---@param actionName inkActionName
---@param displayContext gameItemDisplayContext
function InventoryItemModeLogicController:HandleItemClick(itemData, actionName, displayContext) return end

---@param itemData gameInventoryItemData
---@param actionName inkActionName
function InventoryItemModeLogicController:HandleItemHold(itemData, actionName) return end

function InventoryItemModeLogicController:HandleItemHoverOut() return end

function InventoryItemModeLogicController:HideTooltips() return end

function InventoryItemModeLogicController:InvalidateItemTooltipEvent() return end

---@param equipmentAreas gamedataEquipmentArea[]
---@return Bool
function InventoryItemModeLogicController:IsEquipmentAreaClothing(equipmentAreas) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryItemModeLogicController:IsEquipmentAreaClothing(equipmentArea) return end

---@param equipmentAreas gamedataEquipmentArea[]
---@return Bool
function InventoryItemModeLogicController:IsEquipmentAreaWeapon(equipmentAreas) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryItemModeLogicController:IsEquipmentAreaWeapon(equipmentArea) return end

---@param itemType gamedataItemType
---@return Bool
function InventoryItemModeLogicController:IsItemCyberware(itemType) return end

---@param itemData gameInventoryItemData
---@param partItemData gameInventoryItemData
---@param targetSlot TweakDBID|string
---@return Bool
function InventoryItemModeLogicController:IsMatchingSlot(itemData, partItemData, targetSlot) return end

---@return Bool
function InventoryItemModeLogicController:IsOutfitMode() return end

---@param itemID ItemID
---@return Bool
function InventoryItemModeLogicController:IsUnequipBlocked(itemID) return end

---@param sets gameClothingSet[]
---@param targetSet gameWardrobeClothingSetIndex
---@return Bool
function InventoryItemModeLogicController:IsWardrobeSetDefined(sets, targetSet) return end

function InventoryItemModeLogicController:NotifyItemUpdate() return end

---@param data QuantityPickerPopupCloseData
function InventoryItemModeLogicController:OnQuantityPickerDisassembly(data) return end

---@param data QuantityPickerPopupCloseData
function InventoryItemModeLogicController:OnQuantityPickerDrop(data) return end

---@param data QuantityPickerPopupCloseData
function InventoryItemModeLogicController:OnQuantityPickerPopupClosed(data) return end

---@param itemData gameInventoryItemData
function InventoryItemModeLogicController:OpenConfirmationPopupOpenConfirmationPopup(itemData) return end

---@param itemData gameInventoryItemData
---@param action QuantityPickerActionType
function InventoryItemModeLogicController:OpenQuantityPicker(itemData, action) return end

---@param viewMode ItemViewModes
---@param tryToPreserveFilter Bool
function InventoryItemModeLogicController:RefreshAvailableItems(viewMode, tryToPreserveFilter) return end

function InventoryItemModeLogicController:RegisterBlackboard() return end

---@return Bool
function InventoryItemModeLogicController:RequestClose() return end

---@param itemID ItemID
function InventoryItemModeLogicController:RequestItemInspected(itemID) return end

---@param targetFilter ItemFilterCategory
function InventoryItemModeLogicController:SelectFilterButton(targetFilter) return end

---@param index Int32
function InventoryItemModeLogicController:SelectFilterButtonByIndex(index) return end

---@param controller BackpackFilterButtonController
function InventoryItemModeLogicController:SetActiveFilterController(controller) return end

---@param equipmentArea gamedataEquipmentArea
function InventoryItemModeLogicController:SetEquipmentArea(equipmentArea) return end

function InventoryItemModeLogicController:SetEquipmentSlotButtonHintsHoverOut() return end

---@param controller InventoryItemDisplayController
function InventoryItemModeLogicController:SetEquipmentSlotButtonHintsHoverOver(controller) return end

function InventoryItemModeLogicController:SetInventoryItemButtonHintsHoverOut() return end

---@param displayingData gameInventoryItemData
---@param display InventoryItemDisplayController
function InventoryItemModeLogicController:SetInventoryItemButtonHintsHoverOver(displayingData, display) return end

---@param itemID ItemID
---@param isUnequip Bool
function InventoryItemModeLogicController:SetPingTutorialFact(itemID, isUnequip) return end

---@param identifier ItemSortMode
function InventoryItemModeLogicController:SetSortMode(identifier) return end

---@param translation Vector2
function InventoryItemModeLogicController:SetTranslation(translation) return end

---@param buttonHints ButtonHints
---@param tooltipsManager gameuiTooltipsManager
---@param inventoryManager InventoryDataManagerV2
---@param player PlayerPuppet
function InventoryItemModeLogicController:SetupData(buttonHints, tooltipsManager, inventoryManager, player) return end

---@param equipmentArea gamedataEquipmentArea
function InventoryItemModeLogicController:SetupFiltersToCheck(equipmentArea) return end

---@param displayData InventoryItemDisplayData
---@param dataSource InventoryDataManagerV2
---@param inventoryController gameuiInventoryGameController
function InventoryItemModeLogicController:SetupMode(displayData, dataSource, inventoryController) return end

---@param type UIMenuNotificationType
function InventoryItemModeLogicController:ShowNotification(type) return end

---@param equippedItem gameInventoryItemData
---@param target inkWidget
---@param inspectedItemData gameInventoryItemData
---@param skipCompare Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
---@param display InventoryItemDisplayController
---@param transmogItem ItemID
function InventoryItemModeLogicController:ShowTooltipsForItemData(equippedItem, target, inspectedItemData, skipCompare, iconErrorInfo, display, transmogItem) return end

---@param modifiedItem gameTelemetryInventoryItem
---@param itemPart gameTelemetryInventoryItem
---@param slotID TweakDBID|string
function InventoryItemModeLogicController:TelemetryLogPartInstalled(modifiedItem, itemPart, slotID) return end

---@param modifiedItem gameInventoryItemData
---@param itemPart gameInventoryItemData
---@param slotID TweakDBID|string
function InventoryItemModeLogicController:TelemetryLogPartInstalled(modifiedItem, itemPart, slotID) return end

---@param controller InventoryItemDisplayController
---@param itemData gameInventoryItemData
function InventoryItemModeLogicController:UnequipItem(controller, itemData) return end

---@param itemID ItemID
---@param slotID TweakDBID|string
function InventoryItemModeLogicController:UninstallMod(itemID, slotID) return end

function InventoryItemModeLogicController:UnregisterBlackboard() return end

---@param hotkey gameEHotkey
---@param itemsToSkip ItemID[]
function InventoryItemModeLogicController:UpdateAvailableHotykeyItems(hotkey, itemsToSkip) return end

---@param viewMode ItemViewModes
---@param equipmentAreas gamedataEquipmentArea[]
---@param tryToPreserveFilter Bool
function InventoryItemModeLogicController:UpdateAvailableItems(viewMode, equipmentAreas, tryToPreserveFilter) return end

---@param availableItems gameInventoryItemData[]
function InventoryItemModeLogicController:UpdateAvailableItemsGrid(availableItems) return end

---@param itemID ItemID
---@param tryToPreserveFilter Bool
function InventoryItemModeLogicController:UpdateDisplayedItems(itemID, tryToPreserveFilter) return end

---@param active Bool
---@param activeSetOverride Int32
function InventoryItemModeLogicController:UpdateOutfitWardrobe(active, activeSetOverride) return end

---@param active Bool
function InventoryItemModeLogicController:UpdateOutfitWardrobe(active) return end

---@param setID gameWardrobeClothingSetIndex
function InventoryItemModeLogicController:WardrobeOutfitEquipSet(setID) return end

function InventoryItemModeLogicController:WardrobeOutfitUnequipSet() return end

