---@meta
---@diagnostic disable

---@class CraftingMainLogicController : inkWidgetLogicController
---@field TIME_UNTIL_SELECTION Float
---@field root inkWidgetReference
---@field itemDetailsContainer inkWidgetReference
---@field leftListScrollHolder inkWidgetReference
---@field virtualListContainer inkVirtualCompoundWidgetReference
---@field filterGroup inkWidgetReference
---@field sortingButton inkWidgetReference
---@field sortingDropdown inkWidgetReference
---@field tooltipContainer inkWidgetReference
---@field itemName inkTextWidgetReference
---@field itemQuality inkTextWidgetReference
---@field progressBarContainer inkCompoundWidgetReference
---@field progressButtonContainer inkCompoundWidgetReference
---@field blockedText inkTextWidgetReference
---@field ingredientsListContainer inkCompoundWidgetReference
---@field notificationType UIMenuNotificationType
---@field classifier CraftingItemTemplateClassifier
---@field dataView CraftingDataView
---@field dataSource inkScriptableDataSourceWrapper
---@field virtualListController inkVirtualGridController
---@field leftListScrollController inkScrollController
---@field ingredientsControllerList IngredientListItemLogicController[]
---@field maxIngredientCount Int32
---@field selectedRecipe RecipeData
---@field selectedItemData gameInventoryItemData
---@field isCraftable Bool
---@field filters Int32[]
---@field progressButtonController ProgressBarButton
---@field itemWeaponController InventoryItemDisplayController
---@field itemIngredientController InventoryItemDisplayController
---@field doPlayFilterSounds Bool
---@field craftingGameController CraftingMainGameController
---@field craftingSystem CraftingSystem
---@field tooltipsManager gameuiTooltipsManager
---@field buttonHintsController ButtonHints
---@field inventoryManager InventoryDataManagerV2
---@field sortingController DropdownListController
---@field sortingButtonController DropdownButtonController
---@field isPanelOpen Bool
---@field hasSpawnedTooltip Bool
---@field currentSelected CraftableItemLogicController
---@field itemTooltipPath redResourceReferenceScriptToken
---@field isProcessing Bool
---@field DelaySystem gameDelaySystem
---@field StatsSystem gameStatsSystem
---@field Player PlayerPuppet
---@field Game ScriptGameInstance
---@field firstClicked Bool
---@field progress Float
CraftingMainLogicController = {}

---@return CraftingMainLogicController
function CraftingMainLogicController.new() return end

---@param props table
---@return CraftingMainLogicController
function CraftingMainLogicController.new(props) return end

---@param identifier ItemSortMode
---@return DropdownItemData
function CraftingMainLogicController.GetDropdownOption(identifier) return end

---@param type gamedataEquipmentArea
---@return Bool
function CraftingMainLogicController.IsWeapon(type) return end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnButtonClick(evt) return end

---@param evt DropdownItemClickedEvent
---@return Bool
function CraftingMainLogicController:OnDropdownItemClickedEvent(evt) return end

---@param controller inkRadioGroupController
---@param selectedIndex Int32
---@return Bool
function CraftingMainLogicController:OnFilterChange(controller, selectedIndex) return end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnHoldSelectedItem(evt) return end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnHoverOutSelectedItem(evt) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingMainLogicController:OnIngedientControllerSpawned(widget, userData) return end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return Bool
function CraftingMainLogicController:OnItemSelect(previous, next) return end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnReleaseSelectedItem(evt) return end

---@param evt inkPointerEvent
---@return Bool
function CraftingMainLogicController:OnSortingButtonClicked(evt) return end

---@return Bool
function CraftingMainLogicController:OnUninitialize() return end

function CraftingMainLogicController:ClosePanel() return end

---@param index Uint32
function CraftingMainLogicController:DispatchSelectDelayed(index) return end

---@param craftingGameController CraftingMainGameController
function CraftingMainLogicController:Init(craftingGameController) return end

function CraftingMainLogicController:InitVirtualList() return end

---@return Bool
function CraftingMainLogicController:IsEmptyData() return end

function CraftingMainLogicController:OnChangeTab() return end

---@param evt inkPointerEvent
function CraftingMainLogicController:OnPressSelectedItem(evt) return end

function CraftingMainLogicController:OpenPanel() return end

---@param inventoryItemData gameInventoryItemData
function CraftingMainLogicController:RefreshListViewContent(inventoryItemData) return end

function CraftingMainLogicController:ResetProcess() return end

---@param index Uint32
function CraftingMainLogicController:Select(index) return end

---@param label String
function CraftingMainLogicController:SetCraftingButton(label) return end

---@param evt inkPointerEvent
function CraftingMainLogicController:SetItemButtonHintsHoverOut(evt) return end

---@param evt inkPointerEvent
function CraftingMainLogicController:SetItemButtonHintsHoverOver(evt) return end

function CraftingMainLogicController:SetupFilters() return end

function CraftingMainLogicController:SetupIngredientWidgets() return end

function CraftingMainLogicController:SetupSortingDropdown() return end

---@param parentWidget inkWidget
---@param callbackObject IScriptable
---@param callbackFunctionName CName|string
function CraftingMainLogicController:SpawnItemTooltipAsync(parentWidget, callbackObject, callbackFunctionName) return end

function CraftingMainLogicController:StartProcess() return end

---@param craftableController CraftableItemLogicController
function CraftingMainLogicController:UpdateItemPreview(craftableController) return end

---@param selection CraftableItemLogicController
function CraftingMainLogicController:UpdateSelection(selection) return end

