---@meta
---@diagnostic disable

---@class CraftingLogicController : CraftingMainLogicController
---@field ingredientsWeaponContainer inkCompoundWidgetReference
---@field itemPreviewContainer inkWidgetReference
---@field weaponPreviewContainer inkWidgetReference
---@field garmentPreviewContainer inkWidgetReference
---@field perkNotificationContainer inkWidgetReference
---@field perkNotificationText inkTextWidgetReference
---@field itemTooltipController AGenericTooltipController
---@field quickHackTooltipController AGenericTooltipController
---@field tooltipData ATooltipData
---@field ingredientWeaponController InventoryWeaponDisplayController
---@field ingredientClothingController InventoryWeaponDisplayController
---@field selectedItemGameData gameItemData
---@field quantityPickerPopupToken inkGameNotificationToken
---@field playerCraftBook CraftBook
---@field hasSpawnedQuickHackTooltip Bool
CraftingLogicController = {}

---@return CraftingLogicController
function CraftingLogicController.new() return end

---@param props table
---@return CraftingLogicController
function CraftingLogicController.new(props) return end

---@param quality gamedataQuality
---@return Int32
function CraftingLogicController.GetMinimumLevelRequiredByQuality(quality) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingLogicController:OnClothingControllerSpawned(widget, userData) return end

---@param hoverOverEvent ItemDisplayHoverOverEvent
---@return Bool
function CraftingLogicController:OnDisplayHoverOver(hoverOverEvent) return end

---@param evt ProgressBarFinishedProccess
---@return Bool
function CraftingLogicController:OnHoldFinished(evt) return end

---@param evt ItemDisplayHoverOverEvent
---@return Bool
function CraftingLogicController:OnItemDisplayHoverOver(evt) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingLogicController:OnItemTooltipSpawned(widget, userData) return end

---@param data inkGameNotificationData
---@return Bool
function CraftingLogicController:OnQuantityPickerEvent(data) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingLogicController:OnQuickHackTooltipSpawned(widget, userData) return end

---@return Bool
function CraftingLogicController:OnUninitialize() return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function CraftingLogicController:OnWeaponControllerSpawned(widget, userData) return end

---@param selectedRecipe RecipeData
---@param amount Int32
function CraftingLogicController:CraftItem(selectedRecipe, amount) return end

---@param selectedRecipe RecipeData
function CraftingLogicController:DryMakeItem(selectedRecipe) return end

function CraftingLogicController:EnableMainTooltip() return end

function CraftingLogicController:EnableQuickHackTooltip() return end

---@param itemRecord gamedataItem_Record
---@return gameInventoryItemData
function CraftingLogicController:GetInventoryItemDataFromRecord(itemRecord) return end

---@return MinimalItemTooltipData
function CraftingLogicController:GetMinimalInvetoryItemData() return end

---@return gamedataQuality
function CraftingLogicController:GetQuality() return end

---@param recipeData RecipeData
---@param inventoryItemData gameInventoryItemData
---@param gameData gameItemData
---@return ATooltipData
function CraftingLogicController:GetQuickHackTooltipData(recipeData, inventoryItemData, gameData) return end

---@return IScriptable[]
function CraftingLogicController:GetRecipesList() return end

---@return Bool
function CraftingLogicController:HasAmmoCap() return end

---@param data MinimalItemTooltipData
function CraftingLogicController:HideMods(data) return end

---@param craftingGameController CraftingMainGameController
function CraftingLogicController:Init(craftingGameController) return end

---@return Bool
function CraftingLogicController:IsQuickHackItem() return end

function CraftingLogicController:OnChangeTab() return end

---@param itemData gameInventoryItemData
---@param maxQuantity Int32
function CraftingLogicController:OpenQuantityPicker(itemData, maxQuantity) return end

---@param inventoryItemData gameInventoryItemData
function CraftingLogicController:RefreshListViewContent(inventoryItemData) return end

---@param evt inkPointerEvent
function CraftingLogicController:SetItemButtonHintsHoverOver(evt) return end

---@param isQuickHack Bool
function CraftingLogicController:SetNotification(isQuickHack) return end

function CraftingLogicController:SetQualityHeader() return end

function CraftingLogicController:SetupFilters() return end

function CraftingLogicController:SetupIngredientWidgets() return end

---@param ingredient IngredientData[]
---@param itemAmount Int32
function CraftingLogicController:SetupIngredients(ingredient, itemAmount) return end

---@param isEnabled Bool
function CraftingLogicController:ToggleMainTooltip(isEnabled) return end

---@param isEnabled Bool
function CraftingLogicController:ToggleQuickHackTooltip(isEnabled) return end

---@param craftableController CraftableItemLogicController
function CraftingLogicController:UpdateItemPreview(craftableController) return end

---@param selectedRecipe RecipeData
function CraftingLogicController:UpdateRecipePreviewPanel(selectedRecipe) return end

function CraftingLogicController:UpdateTooltipData() return end

