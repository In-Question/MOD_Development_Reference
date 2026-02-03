---@meta
---@diagnostic disable

---@class UpgradingScreenController : CraftingMainLogicController
---@field itemNameUpgrade inkTextWidgetReference
---@field arrowComparison inkWidgetReference
---@field itemTooltipControllerLeft AGenericTooltipController
---@field itemTooltipControllerRight AGenericTooltipController
---@field tooltipDataLeft MinimalItemTooltipData
---@field tooltipDataRight MinimalItemTooltipData
---@field WeaponAreas gamedataItemType[]
---@field EquipAreas gamedataEquipmentArea[]
---@field DELAYED_TOOLTIP_RIGHT Float
UpgradingScreenController = {}

---@return UpgradingScreenController
function UpgradingScreenController.new() return end

---@param props table
---@return UpgradingScreenController
function UpgradingScreenController.new(props) return end

---@param evt ProgressBarFinishedProccess
---@return Bool
function UpgradingScreenController:OnHoldFinished(evt) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function UpgradingScreenController:OnItemTooltipSpawnedLeft(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function UpgradingScreenController:OnItemTooltipSpawnedRight(widget, userData) return end

---@param multiplier Float
function UpgradingScreenController:ApplyQualityModifier(multiplier) return end

---@return DelayedTooltipCall
function UpgradingScreenController:CreateDelayedCall() return end

---@param tooltipDataLeft MinimalItemTooltipData
---@param tooltipDataRight MinimalItemTooltipData
function UpgradingScreenController:FillBarsComparisonData(tooltipDataLeft, tooltipDataRight) return end

---@param itemDataHolder gameInventoryItemData[]
---@param itemArrayHolder IScriptable[]
function UpgradingScreenController:FillInventoryData(itemDataHolder, itemArrayHolder) return end

---@return IScriptable[]
function UpgradingScreenController:GetUpgradableList() return end

function UpgradingScreenController:HideContent() return end

function UpgradingScreenController:HideTooltips() return end

---@param craftingGameController CraftingMainGameController
function UpgradingScreenController:Init(craftingGameController) return end

---@param itemQuality gamedataQuality
---@return Bool
function UpgradingScreenController:IsItemMaxedLevel(itemQuality) return end

---@param itemQuality gamedataQuality
---@return Bool
function UpgradingScreenController:IsLastUpgrade(itemQuality) return end

---@param itemQuality gamedataQuality
---@return Bool
function UpgradingScreenController:IsQualityShown(itemQuality) return end

---@param item gameInventoryItemData
---@param sendNotification Bool
---@return Bool
function UpgradingScreenController:IsUpgradable(item, sendNotification) return end

---@param inventoryItemData gameInventoryItemData
function UpgradingScreenController:RefreshListViewContent(inventoryItemData) return end

---@param evt inkPointerEvent
function UpgradingScreenController:SetItemButtonHintsHoverOver(evt) return end

function UpgradingScreenController:SetItemNames() return end

function UpgradingScreenController:SetItemQualities() return end

function UpgradingScreenController:SetupFilters() return end

---@param ingredient IngredientData[]
function UpgradingScreenController:SetupIngredients(ingredient) return end

function UpgradingScreenController:ShowTooltips() return end

---@param craftableController CraftableItemLogicController
function UpgradingScreenController:UpdateItemPreview(craftableController) return end

---@param selectedItem gameInventoryItemData
function UpgradingScreenController:UpdateItemPreviewPanel(selectedItem) return end

function UpgradingScreenController:UpdateTooltipData() return end

function UpgradingScreenController:UpdateTooltipLeft() return end

function UpgradingScreenController:UpdateTooltipRightAndShow() return end

---@param selectedItemData gameInventoryItemData
function UpgradingScreenController:UpgradeItem(selectedItemData) return end

