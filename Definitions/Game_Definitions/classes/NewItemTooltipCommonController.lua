---@meta
---@diagnostic disable

---@class NewItemTooltipCommonController : AGenericTooltipControllerWithDebug
---@field backgroundContainer inkWidgetReference
---@field itemEquippedContainer inkWidgetReference
---@field itemRecipeContainer inkWidgetReference
---@field itemHeaderContainer inkWidgetReference
---@field itemBrokenContainer inkWidgetReference
---@field itemWeaponBarsContainer inkWidgetReference
---@field itemRequirementsContainer inkWidgetReference
---@field itemDetailsStatsContainer inkWidgetReference
---@field itemDescriptionContainer inkWidgetReference
---@field itemDetailsContainer inkWidgetReference
---@field itemBottomContainer inkWidgetReference
---@field cornerContainer inkWidgetReference
---@field root inkWidgetReference
---@field iconicBG inkWidgetReference
---@field recipeBG inkWidgetReference
---@field descriptionWrapper inkWidgetReference
---@field descriptionText inkTextWidgetReference
---@field DEBUG_iconErrorWrapper inkWidgetReference
---@field DEBUG_iconErrorText inkTextWidgetReference
---@field frames inkWidgetReference[]
---@field spawnedModules NewItemTooltipModuleController[]
---@field itemEquippedController NewItemTooltipEquippedModule
---@field itemRecipeController NewItemTooltipRepiceModule
---@field itemHeaderController NewItemTooltipHeaderController
---@field itemBrokenController NewItemTooltipBrokenModule
---@field itemWeaponBarsController NewItemTooltipWeaponBarsModule
---@field itemRequirementsController NewItemTooltipRequirementsModule
---@field itemDetailsStatsController NewItemTooltipDetailsStatsModule
---@field itemDescriptionController NewItemTooltipDescriptionModule
---@field itemDetailsController NewItemTooltipDetailsModule
---@field itemBottomController NewItemTooltipBottomModule
---@field DEBUG_showAdditionalInfo Bool
---@field data MinimalItemTooltipData
---@field itemData UIInventoryItem
---@field comparisonData UIInventoryItemComparisonManager
---@field player PlayerPuppet
---@field requestedModules CName[]
---@field tooltipDisplayContext InventoryTooltipDisplayContext
---@field itemDisplayContext gameItemDisplayContext
---@field priceOverride Int32
NewItemTooltipCommonController = {}

---@return NewItemTooltipCommonController
function NewItemTooltipCommonController.new() return end

---@param props table
---@return NewItemTooltipCommonController
function NewItemTooltipCommonController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnBottomModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnBrokenModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnDescriptionModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnDetailsModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnDetailsStatsModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnEquippedModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnHeaderModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_BottomModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_BrokenModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_DescriptionModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_DetailsModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_DetailsStatsModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_EquippedModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_HeaderModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_RecipeModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_RequirementsModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnNEW_WeaponBarsModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnRecipeModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnRequirementsModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function NewItemTooltipCommonController:OnWeaponBarsModuleSpawned(widget, userData) return end

function NewItemTooltipCommonController:DEBUG_NewUpdateIconErrorInfo() return end

function NewItemTooltipCommonController:DEBUG_UpdateDebugInfo() return end

---@param widget inkWidget
---@param data NewItemTooltipModuleSpawnedCallbackData
function NewItemTooltipCommonController:HandleModuleSpawned(widget, data) return end

function NewItemTooltipCommonController:InvalidateSpawnedModules() return end

function NewItemTooltipCommonController:NEW_UpdateBottomModule() return end

function NewItemTooltipCommonController:NEW_UpdateBrokenModule() return end

function NewItemTooltipCommonController:NEW_UpdateDescriptionModule() return end

function NewItemTooltipCommonController:NEW_UpdateDetailsModule() return end

function NewItemTooltipCommonController:NEW_UpdateDetailsStatsModule() return end

function NewItemTooltipCommonController:NEW_UpdateEquippedModule() return end

function NewItemTooltipCommonController:NEW_UpdateHeaderModule() return end

function NewItemTooltipCommonController:NEW_UpdateIconicBG() return end

function NewItemTooltipCommonController:NEW_UpdateLayout() return end

function NewItemTooltipCommonController:NEW_UpdateRecipeBG() return end

function NewItemTooltipCommonController:NEW_UpdateRecipeModule() return end

function NewItemTooltipCommonController:NEW_UpdateRequirementsModule() return end

function NewItemTooltipCommonController:NEW_UpdateWeaponBarsModule() return end

---@param container inkWidgetReference
---@param moduleName CName|string
---@param callback CName|string
---@param data ItemTooltipModuleSpawnedCallbackData
---@return Bool
function NewItemTooltipCommonController:RequestModule(container, moduleName, callback, data) return end

---@param data gameItemViewData
function NewItemTooltipCommonController:SetData(data) return end

---@param tooltipData ATooltipData
function NewItemTooltipCommonController:SetData(tooltipData) return end

function NewItemTooltipCommonController:UpdateBottomModule() return end

function NewItemTooltipCommonController:UpdateBrokenController() return end

function NewItemTooltipCommonController:UpdateBrokenModule() return end

---@param tooltipData InventoryTooltipData
function NewItemTooltipCommonController:UpdateData(tooltipData) return end

function NewItemTooltipCommonController:UpdateDescriptionModule() return end

function NewItemTooltipCommonController:UpdateDetailsModule() return end

function NewItemTooltipCommonController:UpdateDetailsStatsModule() return end

function NewItemTooltipCommonController:UpdateEquippedModule() return end

function NewItemTooltipCommonController:UpdateFramesVisibility() return end

function NewItemTooltipCommonController:UpdateHeaderModule() return end

function NewItemTooltipCommonController:UpdateIconicBG() return end

function NewItemTooltipCommonController:UpdateLayout() return end

function NewItemTooltipCommonController:UpdateRecipeBG() return end

function NewItemTooltipCommonController:UpdateRecipeModule() return end

function NewItemTooltipCommonController:UpdateRequirementsModule() return end

function NewItemTooltipCommonController:UpdateWeaponBarsModule() return end

