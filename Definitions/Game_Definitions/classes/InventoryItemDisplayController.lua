---@meta
---@diagnostic disable

---@class InventoryItemDisplayController : BaseButtonView
---@field widgetWrapper inkWidgetReference
---@field itemName inkTextWidgetReference
---@field itemPrice inkTextWidgetReference
---@field itemRarity inkWidgetReference
---@field commonModsRoot inkCompoundWidgetReference
---@field itemImage inkImageWidgetReference
---@field itemFallbackImage inkImageWidgetReference
---@field itemEmptyImage inkImageWidgetReference
---@field itemEmptyIcon inkImageWidgetReference
---@field cyberwareEmptyImage inkImageWidgetReference
---@field itemSelectedArrow inkWidgetReference
---@field quantintyAmmoIcon inkWidgetReference
---@field quantityWrapper inkCompoundWidgetReference
---@field quantityText inkTextWidgetReference
---@field weaponType inkTextWidgetReference
---@field highlightFrames inkWidgetReference[]
---@field equippedWidgets inkWidgetReference[]
---@field hideWhenEquippedWidgets inkWidgetReference[]
---@field hideWhenCyberwareInInventory inkWidgetReference[]
---@field showWhenCyberwareInInventory inkWidgetReference[]
---@field showInEmptyWidgets inkWidgetReference[]
---@field hideInEmptyWidgets inkWidgetReference[]
---@field backgroundFrames inkWidgetReference[]
---@field equippedMarker inkWidgetReference
---@field requirementsWrapper inkWidgetReference
---@field iconicTint inkWidgetReference
---@field transmogContainer inkCompoundWidgetReference
---@field rarityWrapper inkWidgetReference
---@field rarityCommonWrapper inkWidgetReference
---@field weaponTypeImage inkImageWidgetReference
---@field questItemMaker inkWidgetReference
---@field labelsContainer inkCompoundWidgetReference
---@field backgroundBlueprint inkWidgetReference
---@field iconBlueprint inkWidgetReference
---@field fluffBlueprint inkImageWidgetReference
---@field lootitemflufficon inkWidgetReference
---@field lootitemtypeicon inkImageWidgetReference
---@field slotItemsCountWrapper inkWidgetReference
---@field slotItemsCount inkTextWidgetReference
---@field iconErrorIndicator inkWidgetReference
---@field newItemsWrapper inkWidgetReference
---@field newItemsCounter inkTextWidgetReference
---@field lockIcon inkWidgetReference
---@field transmogedIcon inkWidgetReference
---@field iconWardrobeDisabled inkWidgetReference
---@field comparisionArrow inkWidgetReference
---@field iconTransmog inkWidgetReference
---@field wardrobeInfoContainer inkWidgetReference
---@field wardrobeInfoText inkTextWidgetReference
---@field perkWrapper inkWidgetReference
---@field perkIcon inkImageWidgetReference
---@field inventoryDataManager InventoryDataManagerV2
---@field inventoryScriptableSystem UIInventoryScriptableSystem
---@field uiScriptableSystem UIScriptableSystem
---@field itemID ItemID
---@field itemData gameInventoryItemData
---@field recipeData RecipeData
---@field equipmentArea gamedataEquipmentArea
---@field itemType gamedataItemType
---@field emptySlotImage CName
---@field slotName String
---@field slotIndex Int32
---@field attachmentsDisplay InventoryItemModSlotDisplay[]
---@field transmogItem ItemID
---@field slotID TweakDBID
---@field itemDisplayContext gameItemDisplayContext
---@field labelsContainerController ItemLabelContainerController
---@field defaultFallbackImage CName
---@field defaultEmptyImage CName
---@field defaultEmptyImageAtlas String
---@field emptyImage CName
---@field emptyImageAtlas String
---@field isEnoughMoney Bool
---@field owned Bool
---@field requirementsMet Bool
---@field tooltipData InventoryTooltipData
---@field isNew Bool
---@field isNewOverriden Bool
---@field isQuestBought Bool
---@field newItemsIDs ItemID[]
---@field newItemsFetched Bool
---@field isBuybackStack Bool
---@field isDLCNewItem Bool
---@field parentItemData gameItemData
---@field isLocked Bool
---@field visibleWhenLocked Bool
---@field isTransmoged Bool
---@field isWardrobeDisabled Bool
---@field isUpgradable Bool
---@field overrideQuantity Int32
---@field hasAvailableItems Bool
---@field isSlotTransmogged Bool
---@field wardrobeOutfitIndex Int32
---@field additionalData IScriptable
---@field isCyberwarePreviewInInventory Bool
---@field isPerkRequiredCyberware Bool
---@field delayProxy inkanimProxy
---@field delayAnimation inkanimDefinition
---@field hoverTarget inkWidget
---@field upgradeProxy inkanimProxy
---@field selectedCWProxy inkanimProxy
---@field DEBUG_isIconError Bool
---@field DEBUG_iconErrorInfo DEBUG_IconErrorInfo
---@field DEBUG_resolvedIconName String
---@field DEBUG_recordItemName String
---@field DEBUG_innerItemName String
---@field DEBUG_isIconManuallySet Bool
---@field DEBUG_iconsNameResolverIsDebug Bool
---@field uiInventoryItem UIInventoryItem
---@field displayContextData ItemDisplayContextData
---@field parrentWrappedDataObject WrappedInventoryItemData
InventoryItemDisplayController = {}

---@return InventoryItemDisplayController
function InventoryItemDisplayController.new() return end

---@param props table
---@return InventoryItemDisplayController
function InventoryItemDisplayController.new(props) return end

---@param proxy inkanimProxy
---@return Bool
function InventoryItemDisplayController:OnDelayedHoverOver(proxy) return end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayClicked(evt) return end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayHold(evt) return end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function InventoryItemDisplayController:OnDisplayHoverOver(evt) return end

---@param e inkCallbackData
---@return Bool
function InventoryItemDisplayController:OnIconCallback(e) return end

---@return Bool
function InventoryItemDisplayController:OnInitialize() return end

---@return Bool
function InventoryItemDisplayController:OnUninitialize() return end

---@param inventoryScriptableSystem UIInventoryScriptableSystem
---@param equipmentArea gamedataEquipmentArea
---@param slotIndex Int32
---@param displayContext gameItemDisplayContext
function InventoryItemDisplayController:Bind(inventoryScriptableSystem, equipmentArea, slotIndex, displayContext) return end

---@param inventoryDataManager InventoryDataManagerV2
---@param equipmentArea gamedataEquipmentArea
---@param slotIndex Int32
---@param displayContext gameItemDisplayContext
---@param setWardrobeOutfit Bool
---@param wardrobeOutfitIndex Int32
function InventoryItemDisplayController:Bind(inventoryDataManager, equipmentArea, slotIndex, displayContext, setWardrobeOutfit, wardrobeOutfitIndex) return end

---@param uiScriptableSystem UIScriptableSystem
---@param comparisonResolver ItemPreferredComparisonResolver
function InventoryItemDisplayController:BindComparisonAndScriptableSystem(uiScriptableSystem, comparisonResolver) return end

---@param equipmentArea gamedataEquipmentArea
---@param itemsAmount Int32
---@param inventoryItemData gameInventoryItemData
---@param slotIndex Int32
---@param displayContext gameItemDisplayContext
function InventoryItemDisplayController:BindVisualSlot(equipmentArea, itemsAmount, inventoryItemData, slotIndex, displayContext) return end

---@return DEBUG_IconErrorInfo
function InventoryItemDisplayController:DEBUG_GetIconErrorInfo() return end

---@return IScriptable
function InventoryItemDisplayController:GetAdditionalData() return end

---@return Int32
function InventoryItemDisplayController:GetAttachmentsSize() return end

---@return inkanimDefinition
function InventoryItemDisplayController:GetDelayAnimation() return end

---@return gameItemDisplayContext
function InventoryItemDisplayController:GetDisplayContext() return end

---@return ItemDisplayType
function InventoryItemDisplayController:GetDisplayType() return end

---@return gamedataEquipmentArea
function InventoryItemDisplayController:GetEquipmentArea() return end

---@return String
function InventoryItemDisplayController:GetItemCategory() return end

---@return gameInventoryItemData
function InventoryItemDisplayController:GetItemData() return end

---@return InventoryItemDisplayData
function InventoryItemDisplayController:GetItemDisplayData() return end

---@return ItemID
function InventoryItemDisplayController:GetItemID() return end

---@return gamedataItemType
function InventoryItemDisplayController:GetItemType() return end

---@param onlyGeneric Bool
---@return gameInventoryItemAttachments[]
function InventoryItemDisplayController:GetMods(onlyGeneric) return end

---@return Int32
function InventoryItemDisplayController:GetNewItems() return end

---@return gameItemData
function InventoryItemDisplayController:GetParentItemData() return end

---@return String
function InventoryItemDisplayController:GetPriceText() return end

---@param itemQuality gamedataQuality
---@return gamedataQuality
function InventoryItemDisplayController:GetQualityRounded(itemQuality) return end

---@param equipmentArea gamedataEquipmentArea
---@return String
function InventoryItemDisplayController:GetShadowIconAtlas(equipmentArea) return end

---@param equipmentArea gamedataEquipmentArea
---@return CName
function InventoryItemDisplayController:GetShadowIconFromEquipmentArea(equipmentArea) return end

---@return TweakDBID
function InventoryItemDisplayController:GetSlotID() return end

---@return Int32
function InventoryItemDisplayController:GetSlotIndex() return end

---@return String
function InventoryItemDisplayController:GetSlotName() return end

---@return UIInventoryItem
function InventoryItemDisplayController:GetUIInventoryItem() return end

---@return Int32
function InventoryItemDisplayController:GetWardrobeOutfitIndex() return end

---@param evt inkPointerEvent
function InventoryItemDisplayController:HandleLocalClick(evt) return end

function InventoryItemDisplayController:HideSelectionArrow() return end

---@param setWardrobeOutfit Bool
---@param wardrobeOutfitIndex Int32
function InventoryItemDisplayController:InvalidateContent(setWardrobeOutfit, wardrobeOutfitIndex) return end

---@param inventoryItemData gameInventoryItemData
---@param itemsAmount Int32
---@param equipped Bool
function InventoryItemDisplayController:InvalidateVisualContent(inventoryItemData, itemsAmount, equipped) return end

---@return Bool
function InventoryItemDisplayController:IsEmpty() return end

---@param context gameItemDisplayContext
---@return Bool
function InventoryItemDisplayController:IsEquippedContext(context) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function InventoryItemDisplayController:IsInRestrictedNewArea(equipmentArea) return end

---@return Bool
function InventoryItemDisplayController:IsItemIconic() return end

---@return Bool
function InventoryItemDisplayController:IsLocked() return end

---@return Bool
function InventoryItemDisplayController:IsPerkRequiredCyberware() return end

---@return Bool
function InventoryItemDisplayController:IsQuestBought() return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewRefreshUI(itemData) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewUpdateBlueprint(itemData) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewUpdateEmptyWidgets(itemData) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewUpdateEquipped(itemData) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewUpdateIcon(itemData) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewUpdateIndicators(itemData) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewUpdateIsNewIndicator(itemData) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewUpdateLocked(itemData) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewUpdateMods(itemData) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewUpdateQuantity(itemData) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewUpdateRarity(itemData) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewUpdateRequirements(itemData) return end

function InventoryItemDisplayController:NewUpdateTransmoged() return end

function InventoryItemDisplayController:NewUpdateWardrobeDisabled() return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:NewUpdateWeaponType(itemData) return end

---@param itemID ItemID
function InventoryItemDisplayController:OnItemUpdate(itemID) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:OnItemUpdate(itemData) return end

function InventoryItemDisplayController:PlayEquipFeedback() return end

function InventoryItemDisplayController:PlayUpgradeFeedback() return end

function InventoryItemDisplayController:RefreshUI() return end

function InventoryItemDisplayController:Select() return end

function InventoryItemDisplayController:SelectItem() return end

---@param additionalData IScriptable
function InventoryItemDisplayController:SetAdditionalData(additionalData) return end

---@param value Bool
function InventoryItemDisplayController:SetBuybackStack(value) return end

---@param comparisonState gameItemComparisonState
function InventoryItemDisplayController:SetComparisonState(comparisonState) return end

function InventoryItemDisplayController:SetCyberwareEmptyInInventroy() return end

function InventoryItemDisplayController:SetCyberwarePrieviewInInventroy() return end

---@param value Bool
function InventoryItemDisplayController:SetDLCNewIndicator(value) return end

---@param textureAtlasPart CName|string
---@param textureAtlas String
function InventoryItemDisplayController:SetDefaultShadowIcon(textureAtlasPart, textureAtlas) return end

---@param context gameItemDisplayContext
---@param recipeData RecipeData
function InventoryItemDisplayController:SetDisplayContext(context, recipeData) return end

---@param inHUD Bool
function InventoryItemDisplayController:SetHUDMode(inHUD) return end

---@param value Bool
function InventoryItemDisplayController:SetHighlighted(value) return end

---@param show Bool
function InventoryItemDisplayController:SetHighlightedCyberwareSlot(show) return end

---@param value Bool
function InventoryItemDisplayController:SetInteractive(value) return end

---@param value Bool
---@param parrentWrappedDataObject WrappedInventoryItemData
function InventoryItemDisplayController:SetIsNew(value, parrentWrappedDataObject) return end

---@param value Bool
function InventoryItemDisplayController:SetIsNewOverride(value) return end

---@param value Bool
---@param visibleWhenLocked Bool
function InventoryItemDisplayController:SetLocked(value, visibleWhenLocked) return end

---@param parentItemData gameItemData
function InventoryItemDisplayController:SetParentItem(parentItemData) return end

---@param area gamedataEquipmentArea
function InventoryItemDisplayController:SetPerkRequiredCyberware(area) return end

---@param value Bool
function InventoryItemDisplayController:SetQuestBought(value) return end

---@param value Bool
function InventoryItemDisplayController:SetTransmoged(value) return end

---@param isUpgradable Bool
function InventoryItemDisplayController:SetUpgradableCyberware(isUpgradable) return end

---@param value Bool
function InventoryItemDisplayController:SetWardrobeDisabled(value) return end

---@param inventoryItem UIInventoryItem
---@param displayContextData ItemDisplayContextData
---@param isEnoughMoney Bool
---@param owned Bool
---@param isUpgradable Bool
---@param overrideQuantity Int32
function InventoryItemDisplayController:Setup(inventoryItem, displayContextData, isEnoughMoney, owned, isUpgradable, overrideQuantity) return end

---@param inventoryItem UIInventoryItem
---@param equipmentArea gamedataEquipmentArea
---@param slotName String
---@param slotIndex Int32
---@param displayContextData ItemDisplayContextData
function InventoryItemDisplayController:Setup(inventoryItem, equipmentArea, slotName, slotIndex, displayContextData) return end

---@param inventoryItem UIInventoryItem
---@param equipmentArea gamedataEquipmentArea
---@param slotName String
---@param slotIndex Int32
---@param displayContext gameItemDisplayContext
function InventoryItemDisplayController:Setup(inventoryItem, equipmentArea, slotName, slotIndex, displayContext) return end

---@param recipeData RecipeData
---@param displayContext gameItemDisplayContext
function InventoryItemDisplayController:Setup(recipeData, displayContext) return end

---@param itemData gameInventoryItemData
---@param slotIndex Int32
function InventoryItemDisplayController:Setup(itemData, slotIndex) return end

---@param inventoryItem UIInventoryItem
---@param slotIndex Int32
function InventoryItemDisplayController:Setup(inventoryItem, slotIndex) return end

---@param tooltipData InventoryTooltipData
function InventoryItemDisplayController:Setup(tooltipData) return end

---@param inventoryDataManager InventoryDataManagerV2
---@param itemData gameInventoryItemData
---@param slotID TweakDBID|string
---@param displayContext gameItemDisplayContext
---@param forceUpdateCounter Bool
function InventoryItemDisplayController:Setup(inventoryDataManager, itemData, slotID, displayContext, forceUpdateCounter) return end

---@param itemData gameInventoryItemData
---@param slotID TweakDBID|string
---@param displayContext gameItemDisplayContext
function InventoryItemDisplayController:Setup(itemData, slotID, displayContext) return end

---@param itemData gameInventoryItemData
---@param equipmentArea gamedataEquipmentArea
---@param slotName String
---@param slotIndex Int32
---@param displayContext gameItemDisplayContext
function InventoryItemDisplayController:Setup(itemData, equipmentArea, slotName, slotIndex, displayContext) return end

---@param itemData gameInventoryItemData
---@param displayContext gameItemDisplayContext
---@param isEnoughMoney Bool
---@param owned Bool
---@param isUpgradable Bool
function InventoryItemDisplayController:Setup(itemData, displayContext, isEnoughMoney, owned, isUpgradable) return end

---@return Bool
function InventoryItemDisplayController:ShouldShowEquipped() return end

function InventoryItemDisplayController:ShowSelectionArrow() return end

function InventoryItemDisplayController:Unselect() return end

function InventoryItemDisplayController:UnselectItem() return end

function InventoryItemDisplayController:UpdateBlueprint() return end

function InventoryItemDisplayController:UpdateEmptyWidgets() return end

function InventoryItemDisplayController:UpdateEquipped() return end

function InventoryItemDisplayController:UpdateIcon() return end

function InventoryItemDisplayController:UpdateIndicators() return end

function InventoryItemDisplayController:UpdateIsNewIndicator() return end

function InventoryItemDisplayController:UpdateItemName() return end

---@param item gameInventoryItemData
---@param slotID TweakDBID|string
---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@param force Bool
---@return Bool
function InventoryItemDisplayController:UpdateItemsCounter(item, slotID, itemType, equipmentArea, force) return end

function InventoryItemDisplayController:UpdateLocked() return end

function InventoryItemDisplayController:UpdateLoot() return end

function InventoryItemDisplayController:UpdateMods() return end

---@param item gameInventoryItemData
---@param slotID TweakDBID|string
---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@param force Bool
---@return Bool
function InventoryItemDisplayController:UpdateNewItemsIndicator(item, slotID, itemType, equipmentArea, force) return end

---@param itemData UIInventoryItem
function InventoryItemDisplayController:UpdateNewRarity(itemData) return end

function InventoryItemDisplayController:UpdatePrice() return end

function InventoryItemDisplayController:UpdateQuantity() return end

function InventoryItemDisplayController:UpdateRarity() return end

function InventoryItemDisplayController:UpdateRecipeIcon() return end

function InventoryItemDisplayController:UpdateRequirements() return end

---@param item gameInventoryItemData
---@param slotID TweakDBID|string
---@param itemType gamedataItemType
---@param equipmentArea gamedataEquipmentArea
---@param force Bool
function InventoryItemDisplayController:UpdateThisSlotItems(item, slotID, itemType, equipmentArea, force) return end

---@param isEmpty Bool
function InventoryItemDisplayController:UpdateTransmogControls(isEmpty) return end

function InventoryItemDisplayController:UpdateTransmoged() return end

function InventoryItemDisplayController:UpdateWardrobeDisabled() return end

