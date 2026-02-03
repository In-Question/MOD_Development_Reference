---@meta
---@diagnostic disable

---@class WardrobeSetEditorUIController : inkWidgetLogicController
---@field itemsGridWidget inkWidgetReference
---@field itemGridText inkTextWidgetReference
---@field sortingDropdown inkWidgetReference
---@field sortingButton inkWidgetReference
---@field hideFaceButton inkWidgetReference
---@field hideHeadButton inkWidgetReference
---@field emptyGridText inkWidgetReference
---@field wearButton inkWidgetReference
---@field takeOffButton inkWidgetReference
---@field resetButton inkWidgetReference
---@field itemGridClassifier ItemModeGridClassifier
---@field itemGridDataView WardrobeItemGridView
---@field itemGridDataSource inkScriptableDataSourceWrapper
---@field tooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field player PlayerPuppet
---@field InventoryManager InventoryDataManagerV2
---@field uiScriptableSystem UIScriptableSystem
---@field equipmentSystem EquipmentSystem
---@field wardrobeSystem gameWardrobeSystem
---@field equipmentAreaCategoryEventQueue EquipmentAreaCategoryCreated[]
---@field equipmentAreaCategories EquipmentAreaCategory[]
---@field itemsPositionProvider ItemPositionProvider
---@field comparisonResolver ItemPreferredComparisonResolver
---@field wardrobeGameController WardrobeUIGameController
---@field areaSlotControllers InventoryItemDisplayController[]
---@field hiddenEquipmentAreas gamedataEquipmentArea[]
---@field currentEquipmentArea gamedataEquipmentArea
---@field currentSet gameClothingSet
---@field setButtonController ClothingSetController
---@field previewController gameuiWardrobeSetPreviewGameController
---@field delaySystem gameDelaySystem
---@field delayedTimeoutCallbackId gameDelayID
---@field timeoutPeroid Float
---@field displayContextData ItemDisplayContextData
WardrobeSetEditorUIController = {}

---@return WardrobeSetEditorUIController
function WardrobeSetEditorUIController.new() return end

---@param props table
---@return WardrobeSetEditorUIController
function WardrobeSetEditorUIController.new(props) return end

---@param evt DropdownItemClickedEvent
---@return Bool
function WardrobeSetEditorUIController:OnDropdownItemClickedEvent(evt) return end

---@param e EquipmentAreaCategoryCreated
---@return Bool
function WardrobeSetEditorUIController:OnEquipmentAreaCategoryCreated(e) return end

---@param evt ItemDisplayClickEvent
---@return Bool
function WardrobeSetEditorUIController:OnEquipmentClick(evt) return end

---@param evt ItemDisplayHoverOutEvent
---@return Bool
function WardrobeSetEditorUIController:OnEquipmentHoverOut(evt) return end

---@param evt ItemDisplayHoverOverEvent
---@return Bool
function WardrobeSetEditorUIController:OnEquipmentkHoverOver(evt) return end

---@param evt RegisterPreviewControllerEvent
---@return Bool
function WardrobeSetEditorUIController:OnRegisterPreviewControllerEvent(evt) return end

---@param evt inkPointerEvent
---@return Bool
function WardrobeSetEditorUIController:OnResetButtonClicked(evt) return end

---@param evt inkPointerEvent
---@return Bool
function WardrobeSetEditorUIController:OnSortingButtonClicked(evt) return end

---@param evt inkPointerEvent
---@return Bool
function WardrobeSetEditorUIController:OnTakeOffButtonClicked(evt) return end

---@return Bool
function WardrobeSetEditorUIController:OnUninitialize() return end

---@param evt inkPointerEvent
---@return Bool
function WardrobeSetEditorUIController:OnWearButtonClicked(evt) return end

function WardrobeSetEditorUIController:EquipCurrentSetVisuals() return end

---@param equipmentArea gamedataEquipmentArea
---@param inventoryItemData gameInventoryItemData
function WardrobeSetEditorUIController:EquipItem(equipmentArea, inventoryItemData) return end

---@param set gameClothingSet
function WardrobeSetEditorUIController:EquipSetVisuals(set) return end

---@param equipmentArea gamedataEquipmentArea
---@return InventoryItemDisplayController
function WardrobeSetEditorUIController:GetItemDisplayByEquipmentArea(equipmentArea) return end

---@param area gamedataEquipmentArea
---@return ItemID
function WardrobeSetEditorUIController:GetItemInSlot(area) return end

---@return gameuiWardrobeSetPreviewGameController
function WardrobeSetEditorUIController:GetPreviewController() return end

---@param player PlayerPuppet
---@param tooltipsManager gameuiTooltipsManager
---@param buttonHintsController ButtonHints
---@param gameController WardrobeUIGameController
function WardrobeSetEditorUIController:Initialize(player, tooltipsManager, buttonHintsController, gameController) return end

---@param setButtonController ClothingSetController
function WardrobeSetEditorUIController:OpenSet(setButtonController) return end

---@param targetRoot inkCompoundWidget
---@param container EquipmentAreaDisplays
---@param numberOfSlots Int32
---@param equipmentAreas gamedataEquipmentArea[]
function WardrobeSetEditorUIController:PopulateArea(targetRoot, container, numberOfSlots, equipmentAreas) return end

function WardrobeSetEditorUIController:ProcessHiddenSlots() return end

function WardrobeSetEditorUIController:SaveSet() return end

function WardrobeSetEditorUIController:SendVisualEquipRequest() return end

---@param slotConstroller InventoryItemDisplayController
---@param isCovered Bool
function WardrobeSetEditorUIController:SetAreaSlotCovered(slotConstroller, isCovered) return end

---@param equipmentArea gamedataEquipmentArea
function WardrobeSetEditorUIController:SetAreaSlotHighlights(equipmentArea) return end

function WardrobeSetEditorUIController:SetButtonHintsHoverOut() return end

---@param display InventoryItemDisplayController
function WardrobeSetEditorUIController:SetButtonHintsHoverOver(display) return end

function WardrobeSetEditorUIController:SetupControlButtons() return end

function WardrobeSetEditorUIController:SetupDropdown() return end

---@param equipmentArea gamedataEquipmentArea
function WardrobeSetEditorUIController:UnequipItem(equipmentArea) return end

---@param equipmentArea gamedataEquipmentArea
function WardrobeSetEditorUIController:UpdateAvailableItems(equipmentArea) return end

function WardrobeSetEditorUIController:UpdateButtonVisibility() return end

---@param itemDisplay InventoryItemDisplayController
---@param equipmentArea gamedataEquipmentArea
---@param inventoryItemData gameInventoryItemData
function WardrobeSetEditorUIController:UpdateEquipementSlot(itemDisplay, equipmentArea, inventoryItemData) return end

---@param tag CName|string
---@return gamedataEquipmentArea
function WardrobeSetEditorUIController:VisualTagToEquipmentArea(tag) return end

