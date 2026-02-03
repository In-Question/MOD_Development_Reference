---@meta
---@diagnostic disable

---@class gameuiInventoryGameController : gameuiMenuGameController
---@field TooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field itemModeControllerRef inkWidgetReference
---@field defaultWrapper inkWidgetReference
---@field itemWrapper inkWidgetReference
---@field cyberwareSlotRootRefs inkCompoundWidgetReference
---@field cyberwareHolder inkWidgetReference
---@field paperDollWidget inkWidgetReference
---@field sortingButton inkWidgetReference
---@field sortingDropdown inkWidgetReference
---@field notificationRoot inkWidgetReference
---@field playerStatsWidget inkWidgetReference
---@field btnBackpack inkWidgetReference
---@field btnCyberware inkWidgetReference
---@field btnCrafting inkWidgetReference
---@field btnStats inkWidgetReference
---@field btnSets inkWidgetReference
---@field itemNotificationRoot inkWidgetReference
---@field TooltipsManager gameuiTooltipsManager
---@field menuEventDispatcher inkMenuEventDispatcher
---@field buttonHintsController ButtonHints
---@field player PlayerPuppet
---@field mode InventoryModes
---@field itemViewMode ItemViewModes
---@field itemModeLogicController InventoryItemModeLogicController
---@field animationProxy inkanimProxy
---@field animDef inkanimDefinition
---@field itemModeProxy inkanimProxy
---@field paperDollProxy inkanimProxy
---@field targetPaperDollVisibility Bool
---@field refreshUIRequested Bool
---@field InventoryList InventoryItemDisplay[]
---@field WeaponsList InventoryItemDisplayController[]
---@field EquipmentList InventoryItemDisplayController[]
---@field CyberwareList InventoryItemDisplayController[]
---@field PocketList InventoryItemDisplayController[]
---@field ConsumablesList InventoryItemDisplayController[]
---@field animationList InventoryItemDisplayController[]
---@field InventoryManager InventoryDataManagerV2
---@field uiScriptableSystem UIScriptableSystem
---@field comparisonResolver ItemPreferredComparisonResolver
---@field equipmentSystem EquipmentSystem
---@field EquipAreas gamedataEquipmentArea[]
---@field CyberwareAreas gamedataEquipmentArea[]
---@field WeaponAreas gamedataItemType[]
---@field PocketAreas gamedataEquipmentArea[]
---@field ConsumablesAreas gamedataEquipmentArea[]
---@field UIBBEquipment UI_EquipmentDef
---@field UIBBItemMod UI_ItemModSystemDef
---@field DisassembleCallback UI_CraftingDef
---@field UIBBEquipmentBlackboard gameIBlackboard
---@field UIBBItemModBlackbord gameIBlackboard
---@field DisassembleBlackboard gameIBlackboard
---@field InventoryBBID redCallbackObject
---@field EquipmentBBID redCallbackObject
---@field SubEquipmentBBID redCallbackObject
---@field ItemModBBID redCallbackObject
---@field DisassembleBBID redCallbackObject
---@field isE3Demo Bool
---@field inventoryStatsListener InventoryStatsListener
---@field quantityPickerPopupToken inkGameNotificationToken
---@field psmBlackboard gameIBlackboard
---@field equipmentAreaCategoryEventQueue EquipmentAreaCategoryCreated[]
---@field cyberwareItems gameInventoryItemData[]
---@field equipmentAreaCategories EquipmentAreaCategory[]
---@field wardrobeOutfitAreas gamedataEquipmentArea[]
---@field lastClothingSetIndex Int32
---@field telemetrySystem gameTelemetryTelemetrySystem
---@field CyberwareScreenUserData CyberwareDisplayWrapper
---@field openItemMode Bool
gameuiInventoryGameController = {}

---@return gameuiInventoryGameController
function gameuiInventoryGameController.new() return end

---@param props table
---@return gameuiInventoryGameController
function gameuiInventoryGameController.new(props) return end

---@param userData IScriptable
---@return Bool
function gameuiInventoryGameController:OnBack(userData) return end

---@param userData IScriptable
---@return Bool
function gameuiInventoryGameController:OnCloseMenu(userData) return end

---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnDefaultModeFadeInComplete(anim) return end

---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnDefaultModeFadeOutComplete(anim) return end

---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnDefaultToItemModeComplete(anim) return end

---@param evt DelayedRefreshUI
---@return Bool
function gameuiInventoryGameController:OnDelayedRefreshUI(evt) return end

---@param evt DelayedSetItemModeShown
---@return Bool
function gameuiInventoryGameController:OnDelayedSetItemModeShown(evt) return end

---@param value Variant
---@return Bool
function gameuiInventoryGameController:OnDisassembleComplete(value) return end

---@param evt DropdownItemClickedEvent
---@return Bool
function gameuiInventoryGameController:OnDropdownItemClickedEvent(evt) return end

---@param e EquipmentAreaCategoryCreated
---@return Bool
function gameuiInventoryGameController:OnEquipmentAreaCategoryCreated(e) return end

---@param evt ItemDisplayClickEvent
---@return Bool
function gameuiInventoryGameController:OnEquipmentClick(evt) return end

---@return Bool
function gameuiInventoryGameController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function gameuiInventoryGameController:OnInventoryHold(evt) return end

---@param e ItemChooserItemChanged
---@return Bool
function gameuiInventoryGameController:OnItemChooserItemChanged(e) return end

---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnItemModeFadeInComplete(anim) return end

---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnItemModeFadeOutComplete(anim) return end

---@param e ItemModeItemChanged
---@return Bool
function gameuiInventoryGameController:OnItemModeItemChanged(e) return end

---@param anim inkanimProxy
---@return Bool
function gameuiInventoryGameController:OnItemtoDefaultModeComplete(anim) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiInventoryGameController:OnLocalQuantityPickerPopupClosed(data) return end

---@param request OpenInventoryQuantityPickerRequest
---@return Bool
function gameuiInventoryGameController:OnOpenInventoryQuantityPickerRequest(request) return end

---@param data inkGameNotificationData
---@return Bool
function gameuiInventoryGameController:OnQuantityPickerPopupClosed(data) return end

---@param value Variant
---@return Bool
function gameuiInventoryGameController:OnRefreshUI(value) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function gameuiInventoryGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function gameuiInventoryGameController:OnSetUserData(userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function gameuiInventoryGameController:OnSlotSpawned(widget, userData) return end

---@param evt inkPointerEvent
---@return Bool
function gameuiInventoryGameController:OnSortingButtonClicked(evt) return end

---@return Bool
function gameuiInventoryGameController:OnUninitialize() return end

---@param items ItemID[]
---@return Int32
function gameuiInventoryGameController:CountNewItems(items) return end

---@param itemData gameInventoryItemData
function gameuiInventoryGameController:EquipItem(itemData) return end

---@param controller InventoryItemDisplayController
---@return InventoryItemDisplayController[]
function gameuiInventoryGameController:GetAssociatedCategory(controller) return end

---@param inspectedItemData gameInventoryItemData
---@param equipmentData gameInventoryItemData[]
---@param boxData InventoryComboBoxData[]
function gameuiInventoryGameController:GetAttachmentDataForCustomizeFromInventory(inspectedItemData, equipmentData, boxData) return end

---@param itemData gameInventoryItemData
---@param boxData InventoryComboBoxData[]
---@param allowUnequip Bool
function gameuiInventoryGameController:GetAttachmentDataForInventoryItem(itemData, boxData, allowUnequip) return end

---@param displayData InventoryItemDisplayData
---@return String
function gameuiInventoryGameController:GetCategoryHeader(displayData) return end

---@param equipmentArea gamedataEquipmentArea
---@return EquipmentAreaDisplays
function gameuiInventoryGameController:GetEquipementAreaDisplays(equipmentArea) return end

---@param equipmentAreas gamedataEquipmentArea[]
---@param categoryArea EquipmentAreaCategory
---@return EquipmentAreaDisplays
function gameuiInventoryGameController:GetEquipmentAreaDisplaysFromCategory(equipmentAreas, categoryArea) return end

---@param equipmentArea gamedataEquipmentArea
---@return PaperdollPositionAnimation
function gameuiInventoryGameController:GetEquipmentAreaPaperdollLocation(equipmentArea) return end

---@param iw inkCompoundWidget
---@param levels Int32
---@return inkCompoundWidget[]
function gameuiInventoryGameController:GetEquipmentAreas(iw, levels) return end

---@param equipmentCategory InventoryItemDisplayCategoryArea
---@return EquipmentAreaCategory
function gameuiInventoryGameController:GetEquipmentCategory(equipmentCategory) return end

---@param equipmentArea gamedataEquipmentArea
---@return EquipmentAreaCategory
function gameuiInventoryGameController:GetEquipmentCategoryByArea(equipmentArea) return end

---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function gameuiInventoryGameController:GetEquipmentSlotControllerFromTarget(evt) return end

---@return Int32
function gameuiInventoryGameController:GetFirstAvailableWeaponSlot() return end

---@param evt inkPointerEvent
---@return InventoryItemDisplay
function gameuiInventoryGameController:GetInventoryItemControllerFromTarget(evt) return end

---@param controller InventoryItemDisplayController
---@return Bool
function gameuiInventoryGameController:GetSide(controller) return end

---@param area gamedataEquipmentArea
---@return String
function gameuiInventoryGameController:GetSlotNameFromEqArea(area) return end

---@param areaTypes gamedataEquipmentArea[]
---@return CName
function gameuiInventoryGameController:GetSlotType(areaTypes) return end

---@param controller InventoryItemDisplayController
---@return gameuiETooltipPlacement
function gameuiInventoryGameController:GetTooltipPlacement(controller) return end

---@return inkWidget[]
function gameuiInventoryGameController:GetVisibleAdditionalWidgets() return end

---@param slotToSkip InventoryItemDisplayController
---@return InventoryItemDisplayController[]
function gameuiInventoryGameController:GetVisibleSlots(slotToSkip) return end

---@param equipmentArea gamedataEquipmentArea
---@return InventoryPaperdollZoomArea
function gameuiInventoryGameController:GetZoomArea(equipmentArea) return end

function gameuiInventoryGameController:HandlePostInitializeQueue() return end

function gameuiInventoryGameController:HideTooltips() return end

function gameuiInventoryGameController:InvlidateAllClothes() return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function gameuiInventoryGameController:IsAnEquipmentArea(equipmentArea) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function gameuiInventoryGameController:IsAreaLockedByOutfit(equipmentArea) return end

---@param itemData gameInventoryItemData
---@return Bool
function gameuiInventoryGameController:IsEquipmentAreaCyberware(itemData) return end

---@param displayData InventoryItemDisplayData
---@return Bool
function gameuiInventoryGameController:IsItemACyberdeck(displayData) return end

---@param itemID ItemID
---@return Bool
function gameuiInventoryGameController:IsUnequipBlocked(itemID) return end

---@param equipmentArea gamedataEquipmentArea
---@param slotIndex Int32
---@param hotkey gameEHotkey
function gameuiInventoryGameController:NotifyItemUpdate(equipmentArea, slotIndex, hotkey) return end

---@param itemData gameInventoryItemData
---@param target inkWidget
function gameuiInventoryGameController:OnInventoryItemHoverOver(itemData, target) return end

---@param data QuantityPickerPopupCloseData
function gameuiInventoryGameController:OnQuantityPickerDisassembly(data) return end

function gameuiInventoryGameController:OpenCyberwareMenu() return end

---@param displayData InventoryItemDisplayData
function gameuiInventoryGameController:OpenCyberwareModificationScreen(displayData) return end

---@param openingMenu Bool
function gameuiInventoryGameController:OpenDefaultMode(openingMenu) return end

---@param displayData InventoryItemDisplayData
function gameuiInventoryGameController:OpenItemMode(displayData) return end

---@param itemData gameInventoryItemData
---@param actionType QuantityPickerActionType
---@param local_ Bool
function gameuiInventoryGameController:OpenQuantityPicker(itemData, actionType, local_) return end

---@param moveAnimation CName|string
---@param hideAnimation CName|string
---@param target InventoryItemDisplayController
---@param itemToHide InventoryItemDisplayController[]
function gameuiInventoryGameController:PlayGearToItemModeAnimation(moveAnimation, hideAnimation, target, itemToHide) return end

---@param target InventoryItemDisplayController
function gameuiInventoryGameController:PlayMoveAnimation(target) return end

---@param visible Bool
function gameuiInventoryGameController:PlayShowHideItemChooserAnimation(visible) return end

---@param position PaperdollPositionAnimation
---@param hide Bool
function gameuiInventoryGameController:PlaySlidePaperdollAnimation(position, hide) return end

---@param targetRoot inkCompoundWidget
---@param container EquipmentAreaDisplays
---@param numberOfSlots Int32
---@param equipmentAreas gamedataEquipmentArea[]
function gameuiInventoryGameController:PopulateArea(targetRoot, container, numberOfSlots, equipmentAreas) return end

---@param condition gamedataUICondition
---@return Bool
function gameuiInventoryGameController:ReadUICondition(condition) return end

function gameuiInventoryGameController:RefreshEquippedWardrobeItems() return end

function gameuiInventoryGameController:RefreshPlayerCyberware() return end

function gameuiInventoryGameController:RefreshUI() return end

---@param equippedItem gameInventoryItemData
function gameuiInventoryGameController:RefreshedEquippedItemData(equippedItem) return end

function gameuiInventoryGameController:RegisterToBB() return end

function gameuiInventoryGameController:SetInventoryItemButtonHintsHoverOut() return end

---@param displayingData gameInventoryItemData
function gameuiInventoryGameController:SetInventoryItemButtonHintsHoverOver(displayingData) return end

---@param player PlayerPuppet
function gameuiInventoryGameController:SetupPlayerStats(player) return end

function gameuiInventoryGameController:SetupSetButton() return end

---@param type UIMenuNotificationType
function gameuiInventoryGameController:ShowNotification(type) return end

---@param equippedItem gameInventoryItemData
---@param inspectedItemData gameInventoryItemData
---@param target inkWidget
function gameuiInventoryGameController:ShowTooltipsForItemData(equippedItem, inspectedItemData, target) return end

---@param displayData InventoryItemDisplayData
function gameuiInventoryGameController:StartModeTransitionAnimation(displayData) return end

---@param mode InventoryModes
function gameuiInventoryGameController:SwapMode(mode) return end

---@param controller InventoryItemDisplayController
---@param itemData gameInventoryItemData
function gameuiInventoryGameController:UnequipItem(controller, itemData) return end

function gameuiInventoryGameController:UnregisterFromBB() return end

---@param context DropdownDisplayContext
function gameuiInventoryGameController:UpdateDropdownContext(context) return end

function gameuiInventoryGameController:UpdateNewItemsIndicators() return end

function gameuiInventoryGameController:WardrobeOutfitUnequipSet() return end

---@param target Int32
function gameuiInventoryGameController:ZoomCamera(target) return end

