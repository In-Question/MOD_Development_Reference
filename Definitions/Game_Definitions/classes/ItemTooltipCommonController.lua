---@meta
---@diagnostic disable

---@class ItemTooltipCommonController : AGenericTooltipControllerWithDebug
---@field backgroundContainer inkWidgetReference
---@field itemEquippedContainer inkWidgetReference
---@field itemRecipeContainer inkWidgetReference
---@field itemHeaderContainer inkWidgetReference
---@field itemIconContainer inkWidgetReference
---@field itemWeaponInfoContainer inkWidgetReference
---@field itemClothingInfoContainer inkWidgetReference
---@field itemGrenadeInfoContainer inkWidgetReference
---@field itemCyberwareContainer inkWidgetReference
---@field itemRequirementsContainer inkWidgetReference
---@field itemDetailsContainer inkWidgetReference
---@field itemRecipeDataContainer inkWidgetReference
---@field itemEvolutionContainer inkWidgetReference
---@field itemCraftedContainer inkWidgetReference
---@field itemActionContainer inkWidgetReference
---@field itemBottomContainer inkWidgetReference
---@field itemCWUpgradeContainer inkWidgetReference
---@field itemCWQuickHackMenuLinkContainer inkWidgetReference
---@field contentWrapper inkWidgetReference
---@field cornerContainer inkWidgetReference
---@field root inkWidgetReference
---@field iconicBG inkWidgetReference
---@field recipeBG inkWidgetReference
---@field descriptionWrapper inkWidgetReference
---@field descriptionText inkTextWidgetReference
---@field cyberwareUpgradeModuleName CName
---@field cyberwareQuickHackMenuLinkName CName
---@field cyberwareModulesLibraryRes redResourceReferenceScriptToken
---@field DEBUG_iconErrorWrapper inkWidgetReference
---@field DEBUG_iconErrorText inkTextWidgetReference
---@field spawnedModules ItemTooltipModuleController[]
---@field itemEquippedController ItemTooltipEquippedModule
---@field itemRecipeController ItemTooltipRepiceModule
---@field itemHeaderController ItemTooltipHeaderController
---@field itemIconController ItemTooltipIconModule
---@field itemWeaponInfoController ItemTooltipWeaponInfoModule
---@field itemClothingInfoController ItemTooltipClothingInfoModule
---@field itemGrenadeInfoController ItemTooltipGrenadeInfoModule
---@field itemCyberwareController ItemTooltipCyberwareWeaponModule
---@field itemRequirementsController ItemTooltipRequirementsModule
---@field itemDetailsController ItemTooltipDetailsModule
---@field itemRecipeDataController ItemTooltipRecipeDataModule
---@field itemEvolutionController ItemTooltipEvolutionModule
---@field itemCraftedController ItemTooltipCraftedModule
---@field itemCWUpgradeController ItemTooltipCyberwareUpgradeController
---@field itemBottomController ItemTooltipBottomModule
---@field DEBUG_showAdditionalInfo Bool
---@field data MinimalItemTooltipData
---@field inventoryTooltipData InventoryTooltipData
---@field itemData UIInventoryItem
---@field comparisonData UIInventoryItemComparisonManager
---@field player PlayerPuppet
---@field requestedModules CName[]
---@field displayContext ItemDisplayContextData
---@field tooltipDisplayContext InventoryTooltipDisplayContext
---@field itemDisplayContext gameItemDisplayContext
---@field priceOverride Int32
ItemTooltipCommonController = {}

---@return ItemTooltipCommonController
function ItemTooltipCommonController.new() return end

---@param props table
---@return ItemTooltipCommonController
function ItemTooltipCommonController.new(props) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnBottomModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnClothingInfoModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnCraftedModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnCyberwareUpgradeModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnCyberwareWeaponModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnDetailsModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnEquippedModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnEvolutionModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnGrenadeInfoModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnHeaderModuleSpawned(widget, userData) return end

---@param evt HideIconModuleEvent
---@return Bool
function ItemTooltipCommonController:OnHideIconModuleEvent(evt) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnIconModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_BottomModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_ClothingInfoModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_CraftedModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_CyberwareUpgradeModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_CyberwareWeaponModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_DetailsModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_EquippedModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_EvolutionModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_GrenadeInfoModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_HeaderModuleSpawned(widget, userData) return end

---@param evt HideIconModuleEvent
---@return Bool
function ItemTooltipCommonController:OnNEW_HideIconModuleEvent(evt) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_IconModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_RecipeDataModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_RecipeModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_RequirementsModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_TransmogModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnNEW_WeaponInfoModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnRecipeDataModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnRecipeModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnRequirementsModuleSpawned(widget, userData) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ItemTooltipCommonController:OnWeaponInfoModuleSpawned(widget, userData) return end

function ItemTooltipCommonController:DEBUG_NewUpdateIconErrorInfo() return end

function ItemTooltipCommonController:DEBUG_UpdateDebugInfo() return end

function ItemTooltipCommonController:ForceNoEquipped() return end

---@param widget inkWidget
---@param data ItemTooltipModuleSpawnedCallbackData
function ItemTooltipCommonController:HandleModuleSpawned(widget, data) return end

function ItemTooltipCommonController:InvalidateSpawnedModules() return end

function ItemTooltipCommonController:NEW_UpdateBottomModule() return end

function ItemTooltipCommonController:NEW_UpdateClothingInfoModule() return end

function ItemTooltipCommonController:NEW_UpdateCraftedModule() return end

function ItemTooltipCommonController:NEW_UpdateCyberwareQuickHackMenuLinkModule() return end

function ItemTooltipCommonController:NEW_UpdateCyberwareUpgradeModule() return end

function ItemTooltipCommonController:NEW_UpdateCyberwareWeaponModule() return end

function ItemTooltipCommonController:NEW_UpdateDetailsModule() return end

function ItemTooltipCommonController:NEW_UpdateEquippedModule() return end

function ItemTooltipCommonController:NEW_UpdateEvolutionModule() return end

function ItemTooltipCommonController:NEW_UpdateGrenadeInfoModule() return end

function ItemTooltipCommonController:NEW_UpdateHeaderModule() return end

function ItemTooltipCommonController:NEW_UpdateIconModule() return end

function ItemTooltipCommonController:NEW_UpdateIconicBG() return end

function ItemTooltipCommonController:NEW_UpdateLayout() return end

function ItemTooltipCommonController:NEW_UpdateRecipeBG() return end

function ItemTooltipCommonController:NEW_UpdateRecipeDataModule() return end

function ItemTooltipCommonController:NEW_UpdateRecipeModule() return end

function ItemTooltipCommonController:NEW_UpdateRequirementsModule() return end

function ItemTooltipCommonController:NEW_UpdateTransmogModule() return end

function ItemTooltipCommonController:NEW_UpdateWeaponInfoModule() return end

---@param container inkWidgetReference
---@param moduleName CName|string
---@param modulesLibraryRes redResourceReferenceScriptToken
---@param callback CName|string
---@param data ItemTooltipModuleSpawnedCallbackData
---@return Bool
function ItemTooltipCommonController:RequestExternalModule(container, moduleName, modulesLibraryRes, callback, data) return end

---@param container inkWidgetReference
---@param moduleName CName|string
---@param callback CName|string
---@param data ItemTooltipModuleSpawnedCallbackData
---@return Bool
function ItemTooltipCommonController:RequestModule(container, moduleName, callback, data) return end

---@param tooltipData ATooltipData
function ItemTooltipCommonController:SetData(tooltipData) return end

---@param data gameItemViewData
function ItemTooltipCommonController:SetData(data) return end

---@param itemType gamedataItemType
---@return Bool
function ItemTooltipCommonController:ShouldHideDescription(itemType) return end

function ItemTooltipCommonController:UpdateBottomModule() return end

function ItemTooltipCommonController:UpdateClothingInfoModule() return end

function ItemTooltipCommonController:UpdateCraftedModule() return end

function ItemTooltipCommonController:UpdateCyberwareQuickHackMenuLinkModule() return end

function ItemTooltipCommonController:UpdateCyberwareUpgradeModule() return end

function ItemTooltipCommonController:UpdateCyberwareWeaponModule() return end

---@param tooltipData InventoryTooltipData
function ItemTooltipCommonController:UpdateData(tooltipData) return end

function ItemTooltipCommonController:UpdateDetailsModule() return end

function ItemTooltipCommonController:UpdateEquippedModule() return end

function ItemTooltipCommonController:UpdateEvolutionModule() return end

function ItemTooltipCommonController:UpdateGrenadeInfoModule() return end

function ItemTooltipCommonController:UpdateHeaderModule() return end

function ItemTooltipCommonController:UpdateIconModule() return end

function ItemTooltipCommonController:UpdateIconicBG() return end

function ItemTooltipCommonController:UpdateLayout() return end

function ItemTooltipCommonController:UpdateRecipeBG() return end

function ItemTooltipCommonController:UpdateRecipeDataModule() return end

function ItemTooltipCommonController:UpdateRecipeModule() return end

function ItemTooltipCommonController:UpdateRequirementsModule() return end

function ItemTooltipCommonController:UpdateTransmogModule() return end

function ItemTooltipCommonController:UpdateWeaponInfoModule() return end

