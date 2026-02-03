---@meta
---@diagnostic disable

---@class gameuiBackpackMainGameController : gameuiMenuGameController
---@field commonCraftingMaterialsGrid inkCompoundWidgetReference
---@field hackingCraftingMaterialsGrid inkCompoundWidgetReference
---@field filterButtonsGrid inkCompoundWidgetReference
---@field virtualItemsGrid inkVirtualCompoundWidgetReference
---@field TooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field sortingButton inkWidgetReference
---@field sortingDropdown inkWidgetReference
---@field itemsListScrollAreaContainer inkWidgetReference
---@field itemNotificationRoot inkWidgetReference
---@field virtualBackpackItemsListController inkGridController
---@field TooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field itemTypeSorting gamedataItemType[]
---@field InventoryManager InventoryDataManagerV2
---@field player PlayerPuppet
---@field itemDropQueueItems ItemID[]
---@field itemDropQueue gameItemModParams[]
---@field craftingMaterialsListItems CrafringMaterialItemController[]
---@field DisassembleCallback UI_CraftingDef
---@field DisassembleBlackboard gameIBlackboard
---@field DisassembleBBID redCallbackObject
---@field EquippedCallback UI_EquipmentDef
---@field EquippedBlackboard gameIBlackboard
---@field EquippedBBID redCallbackObject
---@field InventoryCallback UI_InventoryDef
---@field InventoryBlackboard gameIBlackboard
---@field InventoryBBID redCallbackObject
---@field menuEventDispatcher inkMenuEventDispatcher
---@field activeFilter BackpackFilterButtonController
---@field filterSpawnRequests inkAsyncSpawnRequest[]
---@field backpackItemsDataSource inkScriptableDataSourceWrapper
---@field backpackItemsDataView BackpackDataView
---@field comparisonResolver InventoryItemPreferredComparisonResolver
---@field backpackInventoryListenerCallback BackpackInventoryListenerCallback
---@field backpackInventoryListener gameInventoryScriptListener
---@field backpackItemsClassifier ItemDisplayTemplateClassifier
---@field backpackItemsPositionProvider ItemPositionProvider
---@field equipSlotChooserPopupToken inkGameNotificationToken
---@field quantityPickerPopupToken inkGameNotificationToken
---@field equipRequested Bool
---@field psmBlackboard gameIBlackboard
---@field playerState gamePSMVehicle
---@field uiScriptableSystem UIScriptableSystem
---@field uiInventorySystem UIInventoryScriptableSystem
---@field itemDisplayContext ItemDisplayContextData
---@field comparedItemDisplayContext ItemDisplayContextData
---@field confirmationPopupToken inkGameNotificationToken
---@field lastItemHoverOverEvent ItemDisplayHoverOverEvent
---@field isComparisonDisabled Bool
---@field immediateNotificationListener BakcpackImmediateNotificationListener
---@field virtualWidgets inkScriptWeakHashMap
---@field allWidgets inkScriptWeakHashMap
---@field itemPreviewPopupToken inkGameNotificationToken
---@field afterCloseRequest Bool
gameuiBackpackMainGameController = {}

---@return gameuiBackpackMainGameController
function gameuiBackpackMainGameController.new() return end

---@param props table
---@return gameuiBackpackMainGameController
function gameuiBackpackMainGameController.new(props) return end

---@param userData IScriptable
---@return Bool
function gameuiBackpackMainGameController:OnBack(userData) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnBackpacEquipSlotChooserClosed(data) return end

---@param userData IScriptable
---@return Bool
function gameuiBackpackMainGameController:OnCloseMenu(userData) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnConfirmationPopupClosed(data) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnCraftingMaterialHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnCraftingMaterialHoverOver(evt) return end

---@param widget inkWidget
---@param callbackData BackpackCraftingMaterialItemCallbackData
---@return Bool
function gameuiBackpackMainGameController:OnCraftingMaterialItemSpawned(widget, callbackData) return end

---@param value Variant
---@return Bool
function gameuiBackpackMainGameController:OnDisassembleComplete(value) return end

---@param evt DropdownItemClickedEvent
---@return Bool
function gameuiBackpackMainGameController:OnDropdownItemClickedEvent(evt) return end

---@param widget inkWidget
---@param callbackData BackpackFilterButtonSpawnedCallbackData
---@return Bool
function gameuiBackpackMainGameController:OnFilterButtonSpawned(widget, callbackData) return end

---@return Bool
function gameuiBackpackMainGameController:OnInitialize() return end

---@param value Variant
---@return Bool
function gameuiBackpackMainGameController:OnInventoryItemRemoved(value) return end

---@param evt ItemDisplayClickEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemDisplayClick(evt) return end

---@param evt ItemDisplayHoldEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemDisplayHold(evt) return end

---@param evt ItemDisplayHoverOutEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemDisplayHoverOut(evt) return end

---@param evt ItemDisplayHoverOverEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemDisplayHoverOver(evt) return end

---@param value Variant
---@return Bool
function gameuiBackpackMainGameController:OnItemEquipped(value) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemFilterClick(evt) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemFilterHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnItemFilterHoverOver(evt) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnItemPreviewPopup(data) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiBackpackMainGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiBackpackMainGameController:OnPlayerDetach(playerPuppet) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnPostOnRelease(evt) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiBackpackMainGameController:OnQuantityPickerPopupClosed(data) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiBackpackMainGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiBackpackMainGameController:OnSortingButtonClicked(evt) return end

---@return Bool
function gameuiBackpackMainGameController:OnUninitialize() return end

---@param item gameItemModParams
function gameuiBackpackMainGameController:AddToDropQueue(item) return end

function gameuiBackpackMainGameController:ClearCraftingMaterials() return end

---@param craftingMaterial CachedCraftingMaterial
---@param gridList inkCompoundWidgetReference
function gameuiBackpackMainGameController:CreateCraftingMaterialItem(craftingMaterial, gridList) return end

---@return UIMenuNotificationType
function gameuiBackpackMainGameController:DetermineUIMenuNotificationType() return end

---@param itemData UIInventoryItem
function gameuiBackpackMainGameController:EquipItem(itemData) return end

---@param inventoryItem UIInventoryItem
---@return IngredientData[]
function gameuiBackpackMainGameController:GetDisassemblyResult(inventoryItem) return end

---@param itemID ItemID
---@return gameItemModParams
function gameuiBackpackMainGameController:GetDropQueueItem(itemID) return end

function gameuiBackpackMainGameController:HideDisassemblyHighlight() return end

---@param inventoryItem UIInventoryItem
function gameuiBackpackMainGameController:HighlightDisassemblyResults(inventoryItem) return end

function gameuiBackpackMainGameController:InvalidateItemTooltipEvent() return end

---@param itemData gameItemData
---@return Bool
function gameuiBackpackMainGameController:IsEquippable(itemData) return end

---@param itemData UIInventoryItem
function gameuiBackpackMainGameController:NewShowItemHints(itemData) return end

---@param message ItemDisplayNotificationMessage
---@param id Uint64
---@param data IScriptable
function gameuiBackpackMainGameController:OnBakcpackItemDisplayNotification(message, id, data) return end

---@param itemData UIInventoryItem
---@param widget inkWidget
---@param iconErrorInfo DEBUG_IconErrorInfo
function gameuiBackpackMainGameController:OnInventoryRequestTooltip(itemData, widget, iconErrorInfo) return end

---@param data QuantityPickerPopupCloseData
function gameuiBackpackMainGameController:OnQuantityPickerDisassembly(data) return end

---@param data QuantityPickerPopupCloseData
function gameuiBackpackMainGameController:OnQuantityPickerDrop(data) return end

---@param itemData UIInventoryItem
function gameuiBackpackMainGameController:OpenBackpackEquipSlotChooser(itemData) return end

---@param inventoryItem UIInventoryItem
function gameuiBackpackMainGameController:OpenConfirmationPopup(inventoryItem) return end

---@param itemData UIInventoryItem
---@param actionType QuantityPickerActionType
function gameuiBackpackMainGameController:OpenQuantityPicker(itemData, actionType) return end

function gameuiBackpackMainGameController:PopulateCraftingMaterials() return end

function gameuiBackpackMainGameController:PopulateInventory() return end

---@param filters ItemFilterCategory[]
function gameuiBackpackMainGameController:RefreshFilterButtons(filters) return end

function gameuiBackpackMainGameController:RefreshUI() return end

function gameuiBackpackMainGameController:RegisterToBB() return end

---@param itemID ItemID
function gameuiBackpackMainGameController:RequestItemInspected(itemID) return end

function gameuiBackpackMainGameController:ResetVirtualGrid() return end

function gameuiBackpackMainGameController:SetInventoryItemButtonHintsHoverOut() return end

---@param displayingData gameInventoryItemData
function gameuiBackpackMainGameController:SetInventoryItemButtonHintsHoverOver(displayingData) return end

---@param message String
function gameuiBackpackMainGameController:SetWarningMessage(message) return end

function gameuiBackpackMainGameController:SetupDropdown() return end

function gameuiBackpackMainGameController:SetupVirtualGrid() return end

---@param type UIMenuNotificationType
function gameuiBackpackMainGameController:ShowNotification(type) return end

function gameuiBackpackMainGameController:UnregisterFromBB() return end

---@param materialID ItemID
---@param skipAnim Bool
function gameuiBackpackMainGameController:UpdateCraftingMaterial(materialID, skipAnim) return end

function gameuiBackpackMainGameController:UpdateQuantites() return end

