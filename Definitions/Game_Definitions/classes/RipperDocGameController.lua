---@meta
---@diagnostic disable

---@class RipperDocGameController : gameuiMenuGameController
---@field TooltipsManagerRef inkWidgetReference
---@field buttonHintsManagerRef inkWidgetReference
---@field animationControllerContainer inkWidgetReference
---@field armsAnchor inkCompoundWidgetReference
---@field legsAnchor inkCompoundWidgetReference
---@field handsAnchor inkCompoundWidgetReference
---@field systemAnchor inkCompoundWidgetReference
---@field nervousAnchor inkCompoundWidgetReference
---@field skeletonAnchor inkCompoundWidgetReference
---@field ocularCortexAnchor inkCompoundWidgetReference
---@field integumentaryAnchor inkCompoundWidgetReference
---@field frontalCortexAnchor inkCompoundWidgetReference
---@field cardiovascularAnchor inkCompoundWidgetReference
---@field minigridTargetAnchor inkCompoundWidgetReference
---@field minigridTargetAnchorMargin inkMargin
---@field minigridSelectorLeftAnchor inkCompoundWidgetReference
---@field minigridSelectorRightAnchor inkCompoundWidgetReference
---@field minigridSelectorLeftAnchorMargin inkMargin
---@field minigridSelectorRightAnchorMargin inkMargin
---@field tooltipLeftAnchor inkWidgetReference
---@field tooltipRightAnchor inkWidgetReference
---@field upgradeResourcesAnchor inkCompoundWidgetReference
---@field upgradeCWInputName CName
---@field allocationPointContainerDefault inkCompoundWidgetReference
---@field inventoryViewAnchor inkCompoundWidgetReference
---@field selectorAnchor inkCompoundWidgetReference
---@field inventoryWarnning inkWidgetReference
---@field maleEyeAndMaskBinkAnimation inkVideoWidgetReference
---@field femaleEyeAndMaskBinkAnimation inkVideoWidgetReference
---@field c_maleOcular redResourceReferenceScriptToken
---@field c_femaleOcular redResourceReferenceScriptToken
---@field c_maleMask redResourceReferenceScriptToken
---@field c_femaleMask redResourceReferenceScriptToken
---@field capacityTutorialAnchor inkWidgetReference
---@field armorTutorialAnchor inkWidgetReference
---@field slotsTutorialAnchor inkWidgetReference
---@field vikTutorial Bool
---@field isTutorial Bool
---@field ep1StandaloneTutorial Bool
---@field mq048TutorialFact Bool
---@field isReturningPlayer Bool
---@field tutorialEyesCW TweakDBID
---@field tutorialHandsCW TweakDBID
---@field tutorialArmorCW TweakDBID
---@field perkBarCapacity gamedataNewPerkType
---@field perkBarArmor gamedataNewPerkType
---@field perkSlotSkeleton gamedataNewPerkType
---@field perkSlotHands gamedataNewPerkType
---@field ripperdocHoverState RipperdocHoverState
---@field screen CyberwareScreenType
---@field filterMode RipperdocModes
---@field player PlayerPuppet
---@field audioSystem gameGameAudioSystem
---@field uiSystem gameuiGameSystemUI
---@field questSystem questQuestsSystem
---@field playerID entEntityID
---@field InventoryManager InventoryDataManagerV2
---@field uiScriptableSystem UIScriptableSystem
---@field uiInventorySystem UIInventoryScriptableSystem
---@field menuEventDispatcher inkMenuEventDispatcher
---@field ripperdocTokenManager RipperdocTokenManager
---@field categories RipperdocCategory[]
---@field TooltipsManager gameuiTooltipsManager
---@field defaultTooltipsMargin inkMargin
---@field defaultTooltipGap Float
---@field VendorBlackboard gameIBlackboard
---@field equipmentBlackboard gameIBlackboard
---@field equipmentBlackboardCallback redCallbackObject
---@field tokenBlackboard gameIBlackboard
---@field tokenBlackboardCallback redCallbackObject
---@field inventoryView RipperdocInventoryController
---@field selector RipperdocSelectorController
---@field dollHoverArea gamedataEquipmentArea
---@field dollSelected Bool
---@field hoverArea gamedataEquipmentArea
---@field filterArea gamedataEquipmentArea
---@field lastAreaVisited gamedataEquipmentArea
---@field filteringByArea Bool
---@field isInEquipPopup Bool
---@field isInventoryOpen Bool
---@field allFilters gamedataEquipmentArea[]
---@field cachedAvailableItemsCounters Int32[]
---@field cachedVendorItemsCounters Int32[]
---@field cachedPlayerItemsCounters Int32[]
---@field cachedPlayerItems UIInventoryItem[][]
---@field cachedVendorItems WrappedUIInventoryItem[][]
---@field vendorItems inkScriptHashMap
---@field vendorWrappedItems inkScriptHashMap
---@field soldItemsCache SoldItemsCache
---@field craftingMaterialsListItems CrafringMaterialItemController[]
---@field upgradeHoldFinished Bool
---@field commonCraftingMaterials CachedCraftingMaterial[]
---@field equipmentMinigrids CyberwareInventoryMiniGrid[]
---@field minigridsMap gamedataEquipmentArea[]
---@field isActivePanel Bool
---@field hasEquipEventTriggered Bool
---@field hasUnequipEventTriggered Bool
---@field statsSystem gameStatsSystem
---@field statsDataSystem gameStatsDataSystem
---@field statusEffectSystem gameStatusEffectSystem
---@field inventorySystem gameInventoryManager
---@field isPurchased Bool
---@field isPurchasing Bool
---@field isPurchaseEquip Bool
---@field isUpgrading Bool
---@field previewMinigrid CyberwareInventoryMiniGrid
---@field equipAnimationCategories RipperdocCyberwareEquipAnimationCategory[]
---@field equippedSlotIndex Int32
---@field isMusculoskeletalUpgrade3Unlocked Bool
---@field handleItemEquippedNextFrameRequested Bool
---@field handleItemEquippedOnItemAdded TweakDBID
---@field inventoryListener gameInventoryScriptListener
---@field tokenPopup inkGameNotificationToken
---@field playerItemDisplayContext ItemDisplayContextData
---@field vendorItemDisplayContext ItemDisplayContextData
---@field inventoryRefreshRequested Bool
---@field invalidateMinigridsRequested Bool
---@field upgradeData RipperdocTokenPopupData
---@field vendorUserData VendorUserData
---@field VendorDataManager VendorDataManager
---@field buttonHintsController ButtonHints
---@field soldItemsFetched Bool
---@field animationController RipperdocScreenAnimationController
---@field isHoveringOverUpgradableSlot Bool
---@field upgradeQuality gamedataQuality
---@field upgradeCostData CyberwareUpgradeCostData
---@field upgradeItem gamedataItem_Record
---@field hoveredItem UIInventoryItem
---@field hoveredItemDisplay InventoryItemDisplayController
---@field pulse PulseAnimation
---@field anim inkanimProxy
---@field ripperdocTimeDilationCallback RipperdocTimeDilationCallback
---@field timeDilationEnabling Bool
---@field eyesClosed Bool
---@field developmentDataManager PlayerDevelopmentDataManager
---@field capacityHoverEvent RipperdocMeterCapacityHoverEvent
---@field capacityApplyEvent RipperdocMeterCapacityApplyEvent
---@field armorHoverEvent RipperdocMeterArmorHoverEvent
---@field armorApplyEvent RipperdocMeterArmorApplyEvent
---@field maxCapacityPossible Float
---@field capacityBarintroAnimProxy inkanimProxy
---@field armorBarintroAnimProxy inkanimProxy
---@field armorAttunemendDescription String
---@field armorAttunemendDescription2 String
---@field armorMultBonusDescription String
---@field capacityPerk1Bought Bool
---@field capacityPerk2Bought Bool
---@field armorPerk1Bought Bool
---@field armorCWEquipedNum Int32
---@field cameFromInventoryMenu Bool
---@field screenDisplayContext ScreenDisplayContext
RipperDocGameController = {}

---@return RipperDocGameController
function RipperDocGameController.new() return end

---@param props table
---@return RipperDocGameController
function RipperDocGameController.new(props) return end

---@param itemQuality gamedataQuality
---@return TweakDBID
function RipperDocGameController.GetAppropriateArmorTutorialCyberware(itemQuality) return end

---@param itemQuality gamedataQuality
---@return TweakDBID
function RipperDocGameController.GetAppropriateEyesTutorialCyberware(itemQuality) return end

---@param itemQuality gamedataQuality
---@param isSmartLink Bool
---@return TweakDBID
function RipperDocGameController.GetAppropriateHandsTutorialCyberware(itemQuality, isSmartLink) return end

---@param player gameObject
---@param quality gamedataQuality
---@param hasSmartLink Bool
---@return Float
function RipperDocGameController.GetApproximateTutorialCapacity(player, quality, hasSmartLink) return end

---@return TweakDBID[]
function RipperDocGameController.GetCommonCraftingMaterials() return end

---@param itemData gameItemData
---@param attribute gamedataStatType
---@param player gameObject
---@return Float
function RipperDocGameController.GetItemAttribute(itemData, attribute, player) return end

---@param itemType gamedataItemType
---@return CName
function RipperDocGameController.GetItemType(itemType) return end

---@param tweakDBID TweakDBID|string
---@param player gameObject
---@return Float
function RipperDocGameController.GetTutorialItemCapacityRequirement(tweakDBID, player) return end

---@param evt RipperdocMeterArmorHoverEvent
---@return Bool
function RipperDocGameController:OnArmorHoverTutorial(evt) return end

---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnBack(userData) return end

---@param evt BarHoverOverEvent
---@return Bool
function RipperDocGameController:OnBarHover(evt) return end

---@param evt BarHoverOutEvent
---@return Bool
function RipperDocGameController:OnBarUnhover(evt) return end

---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnBeforeLeaveScenario(userData) return end

---@param data inkGameNotificationData
---@return Bool
function RipperDocGameController:OnBuyConfirmationPopupClosed(data) return end

---@param data inkGameNotificationData
---@return Bool
function RipperDocGameController:OnBuyShardPopupClosed(data) return end

---@param evt RipperdocMeterCapacityHoverEvent
---@return Bool
function RipperDocGameController:OnCapacityHoverTutorial(evt) return end

---@param evt CategoryHoverOutEvent
---@return Bool
function RipperDocGameController:OnCategoryHoverOutEvent(evt) return end

---@param evt CategoryHoverOverEvent
---@return Bool
function RipperDocGameController:OnCategoryHoverOverEvent(evt) return end

---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnCloseMenu(userData) return end

---@param widget inkWidget
---@param callbackData BackpackCraftingMaterialItemCallbackData
---@return Bool
function RipperDocGameController:OnCraftingMaterialItemSpawned(widget, callbackData) return end

---@param evt inkPointerEvent
---@return Bool
function RipperDocGameController:OnEquipmentSlotClick(evt) return end

---@param evt HandleItemEquippedNextFrameEvent
---@return Bool
function RipperDocGameController:OnHandleItemEquippedNextFrameEvent(evt) return end

---@return Bool
function RipperDocGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function RipperDocGameController:OnIntroAnimationFinished_ARMOR_METER(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function RipperDocGameController:OnIntroAnimationFinished_CAPACTIY_METER(proxy) return end

---@param evt RipperdocInvalidateMinigridsNextFrame
---@return Bool
function RipperDocGameController:OnInvalidateMinigridsEvent(evt) return end

---@param value Variant
---@return Bool
function RipperDocGameController:OnItemEquipped(value) return end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnMinigridSpawned(widget, userData) return end

---@param evt inkPointerEvent
---@return Bool
function RipperDocGameController:OnPreviewCyberwareClick(evt) return end

---@param evt RipperdocRefreshInventoryEvent
---@return Bool
function RipperDocGameController:OnRefreshInventoryEvent(evt) return end

---@param e inkPointerEvent
---@return Bool
function RipperDocGameController:OnReleaseInput(e) return end

---@param evt RipperdocSelectorChangeEvent
---@return Bool
function RipperDocGameController:OnSelectorChange(evt) return end

---@param data inkGameNotificationData
---@return Bool
function RipperDocGameController:OnSellConfirmationPopupClosed(data) return end

---@param menuEventDispatcher inkMenuEventDispatcher
---@return Bool
function RipperDocGameController:OnSetMenuEventDispatcher(menuEventDispatcher) return end

---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnSetScreenDisplayContext(userData) return end

---@param userData IScriptable
---@return Bool
function RipperDocGameController:OnSetUserData(userData) return end

---@param evt ItemDisplayClickEvent
---@return Bool
function RipperDocGameController:OnSlotClick(evt) return end

---@param evt ItemDisplayHoverOverEvent
---@return Bool
function RipperDocGameController:OnSlotHover(evt) return end

---@param evt ItemDisplayHoverOutEvent
---@return Bool
function RipperDocGameController:OnSlotUnhover(evt) return end

---@param evt UIInventoryItemAdded
---@return Bool
function RipperDocGameController:OnUIInventoryItemAdded(evt) return end

---@param evt UIInventoryItemRemoved
---@return Bool
function RipperDocGameController:OnUIInventoryItemRemoved(evt) return end

---@param evt UIVendorAttachedEvent
---@return Bool
function RipperDocGameController:OnUIVendorAttachedEvent(evt) return end

---@param evt UIVendorItemsBoughtEvent
---@return Bool
function RipperDocGameController:OnUIVendorItemBoughtEvent(evt) return end

---@param evt UIVendorItemsSoldEvent
---@return Bool
function RipperDocGameController:OnUIVendorItemSoldEvent(evt) return end

---@return Bool
function RipperDocGameController:OnUninitialize() return end

---@param evt VendorHubMenuChanged
---@return Bool
function RipperDocGameController:OnVendorHubMenuChanged(evt) return end

---@param anim inkanimProxy
---@return Bool
function RipperDocGameController:OnWarnningHidden(anim) return end

---@param area gamedataEquipmentArea
---@param force Bool
function RipperDocGameController:AddTutorialItemsToStock(area, force) return end

function RipperDocGameController:AnimateMinigrids() return end

---@param itemData gameItemData
---@param equipped gameItemData
---@return Bool
function RipperDocGameController:CheckIfCanEquip(itemData, equipped) return end

---@param itemData gameItemData
---@param itemArea gamedataEquipmentArea
---@return Bool
function RipperDocGameController:CheckIfCanEquip(itemData, itemArea) return end

---@return Bool
function RipperDocGameController:CheckTokenAvailability() return end

function RipperDocGameController:ClearMinigridSelection() return end

---@param craftingMaterial CachedCraftingMaterial
---@param gridList inkCompoundWidgetReference
function RipperDocGameController:CreateCraftingMaterialItem(craftingMaterial, gridList) return end

function RipperDocGameController:DisableFocusTutorialMode() return end

---@param visible Bool
function RipperDocGameController:DisplayInventory(visible) return end

---@param area gamedataEquipmentArea
---@return Bool
function RipperDocGameController:DoesEquipAreaContainNewItems(area) return end

---@param area gamedataEquipmentArea
function RipperDocGameController:DollHover(area) return end

---@param select Bool
function RipperDocGameController:DollSelect(select) return end

function RipperDocGameController:EnableFocusTutorialModeArmor() return end

function RipperDocGameController:EnableFocusTutorialModeHandsAndEye() return end

---@param itemData gameItemData
---@return Bool
function RipperDocGameController:EquipCyberware(itemData) return end

---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:EquipmentAreaToIndex(equipArea) return end

---@param item UIInventoryItem
---@return Bool
function RipperDocGameController:FilterItem(item) return end

function RipperDocGameController:FinalizeEquipAnimationData() return end

---@param capacity Float
function RipperDocGameController:FreeUpTheCapacityForTutorial(capacity) return end

---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetAmountOfAvailableItems(equipArea) return end

---@param itemQuality gamedataQuality
---@return TweakDBID
function RipperDocGameController:GetAppropriateHandsTutorialCyberware(itemQuality) return end

---@param area gamedataEquipmentArea
---@return String
function RipperDocGameController:GetAreaHeader(area) return end

---@param equipmentArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetAreaPlayerItemCount(equipmentArea) return end

---@param equipmentArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetAreaVendorItemCount(equipmentArea) return end

---@param item UIInventoryItem
---@return RipperdocMeterArmorHoverEvent
function RipperDocGameController:GetArmorHoverEventData(item) return end

---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetCachedAvailableItemCounters(equipArea) return end

---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetCachedPlayerItemCounters(equipArea) return end

---@param equipArea gamedataEquipmentArea
---@return Int32
function RipperDocGameController:GetCachedVendorItemCounters(equipArea) return end

---@param item UIInventoryItem
---@return RipperdocMeterCapacityHoverEvent
function RipperDocGameController:GetCapacityHoverEventData(item) return end

---@param evt inkPointerEvent
---@return InventoryItemDisplayController
function RipperDocGameController:GetCyberwareSlotControllerFromTarget(evt) return end

---@param item UIInventoryItem
---@param isUpgradeScreen Bool
---@return InventoryTooltiData_CyberwareUpgradeData
function RipperDocGameController:GetCyberwareUpgradeData(item, isUpgradeScreen) return end

---@param item UIInventoryItem
---@return Float
function RipperDocGameController:GetItemArmor(item) return end

---@param item UIInventoryItem
---@return Float, Float
function RipperDocGameController:GetItemArmorBonuses(item) return end

---@param itemData gameItemData
---@param attribute gamedataStatType
---@return Float
function RipperDocGameController:GetItemAttribute(itemData, attribute) return end

---@param item UIInventoryItem
---@param attribute gamedataStatType
---@return Float
function RipperDocGameController:GetItemAttribute(item, attribute) return end

---@param item UIInventoryItem
---@return gameSItemStackRequirementData[]
function RipperDocGameController:GetItemAttributes(item) return end

---@param cachedInvyItem gameInventoryItemData
---@param isVendor Bool
---@param playerCurrencyAmount Int32
---@return RipperdocInventoryItemData
function RipperDocGameController:GetItemWrapper(cachedInvyItem, isVendor, playerCurrencyAmount) return end

---@return Float
function RipperDocGameController:GetMaxCapacityPossible() return end

---@param area gamedataEquipmentArea
---@return CyberwareInventoryMiniGrid
function RipperDocGameController:GetMinigrid(area) return end

---@param hoverArea RipperdocHoverState
---@return gamedataNewPerkType
function RipperDocGameController:GetRequiredPerk(hoverArea) return end

---@param item UIInventoryItem
---@param equippedItem UIInventoryItem
---@param isVendorItem Bool
---@param isBuybackStack Bool
---@return InventoryTooltipData
function RipperDocGameController:GetTooltipData(item, equippedItem, isVendorItem, isBuybackStack) return end

---@param area gamedataEquipmentArea
---@return WrappedUIInventoryItem[]
function RipperDocGameController:GetVendorItems(area) return end

---@param itemID ItemID
function RipperDocGameController:HandleItemEquipped(itemID) return end

---@param itemID ItemID
function RipperDocGameController:HandleItemEquippedNextFrame(itemID) return end

function RipperDocGameController:HideArmorTutorial() return end

function RipperDocGameController:HideCapacityTutorial() return end

function RipperDocGameController:HideInventoryTutorial() return end

function RipperDocGameController:HideMainScreenTutorials() return end

---@param isLeftSide Bool
function RipperDocGameController:HideOpposideSideCategoreis(isLeftSide) return end

---@param item UIInventoryItem
---@param isVendorItem Bool
function RipperDocGameController:HighlightUpgradeResources(item, isVendorItem) return end

---@param index Int32
---@return gamedataEquipmentArea
function RipperDocGameController:IndexToEquipmentArea(index) return end

function RipperDocGameController:Init() return end

function RipperDocGameController:InitFacePaperdoll() return end

function RipperDocGameController:InitializeEquipAnimationData() return end

function RipperDocGameController:InitializeEquipmentMinigrids() return end

function RipperDocGameController:InvalidateMinigridsNextFrame() return end

---@param show Bool
function RipperDocGameController:InventoryModeWarnning(show) return end

---@param equipmentArea gamedataEquipmentArea
---@return Bool
function RipperDocGameController:IsEquipmentAreaRequiringPerk(equipmentArea) return end

---@param itemID ItemID
---@param itemData gameItemData
function RipperDocGameController:OnItemBought(itemID, itemData) return end

---@param item UIInventoryItem
---@param price Int32
---@param type VendorConfirmationPopupType
---@param listener CName|string
function RipperDocGameController:OpenConfirmationPopup(item, price, type, listener) return end

function RipperDocGameController:OpenPerkTree() return end

---@param itemType gamedataItemType
---@param OnEquip Bool
---@param itemQuality gamedataQuality
function RipperDocGameController:PlayCyberwareSound(itemType, OnEquip, itemQuality) return end

function RipperDocGameController:PopulateCategories() return end

function RipperDocGameController:PopulateCraftingMaterials() return end

function RipperDocGameController:PreparePlayerItems() return end

function RipperDocGameController:PrepareVendorItems() return end

---@param item UIInventoryItem
function RipperDocGameController:PreviewMinigridSelection(item) return end

function RipperDocGameController:RefreshInventoryNextFrame() return end

---@param player gameObject
function RipperDocGameController:RegisterBlackboard(player) return end

---@param player gameObject
function RipperDocGameController:RegisterInventoryListener(player) return end

---@param itemID ItemID
function RipperDocGameController:RemoveCachedVendorItem(itemID) return end

---@param tweak TweakDBID|string
function RipperDocGameController:RequestHandleEquippedOnItemAdded(tweak) return end

---@param itemID ItemID
function RipperDocGameController:RequestItemInspected(itemID) return end

function RipperDocGameController:ResetEquipAnimationData() return end

function RipperDocGameController:ResetMinigridPositions() return end

---@param toDefault Bool
function RipperDocGameController:SetButtonHints(toDefault) return end

---@param item UIInventoryItem
---@param isVendorItem Bool
function RipperDocGameController:SetButtonHintsHover(item, isVendorItem) return end

function RipperDocGameController:SetButtonHintsUnhover() return end

---@param target CyberwareInventoryMiniGrid
function RipperDocGameController:SetMinigridPosition(target) return end

---@param slot InventoryItemDisplayController
function RipperDocGameController:SetMinigridSelection(slot) return end

---@param enable Bool
function RipperDocGameController:SetTimeDilatation(enable) return end

---@return Bool
function RipperDocGameController:ShouldMaskPaperdollBeVisible() return end

function RipperDocGameController:ShowActionBlockedRightNowNotification() return end

---@param widget inkWidget
function RipperDocGameController:ShowCWPerkTooltip(widget) return end

---@param item UIInventoryItem
---@param equippedItem UIInventoryItem
---@param widget inkWidget
---@param isVendorItem Bool
---@param isBuyBack Bool
---@param iconErrorInfo DEBUG_IconErrorInfo
function RipperDocGameController:ShowCWTooltip(item, equippedItem, widget, isVendorItem, isBuyBack, iconErrorInfo) return end

---@param equipArea gamedataEquipmentArea
function RipperDocGameController:ShowCategoryTooltip(equipArea) return end

function RipperDocGameController:ShowInventoryTutorial() return end

function RipperDocGameController:ShowMainScreenTutorials() return end

---@param category RipperdocCategory
function RipperDocGameController:SpawnMinigrid(category) return end

function RipperDocGameController:SpawnMinigrids() return end

function RipperDocGameController:SpawnPerks() return end

function RipperDocGameController:StartCWUpgrade() return end

---@param equipmentArea gamedataEquipmentArea
---@param requiredCapacity Float
---@return Float
function RipperDocGameController:UnequipAllFromGrid(equipmentArea, requiredCapacity) return end

---@param itemData gameItemData
---@param skipRefresh Bool
---@return Bool
function RipperDocGameController:UnequipCyberware(itemData, skipRefresh) return end

function RipperDocGameController:UnhighlightUpgradeResources() return end

function RipperDocGameController:UnregisterBlackboard() return end

---@param player gameObject
function RipperDocGameController:UnregisterInventoryListener(player) return end

---@param equipArea gamedataEquipmentArea
function RipperDocGameController:UpdateAllItemCounters(equipArea) return end

---@param isPurchase Bool
function RipperDocGameController:UpdateArmorBar(isPurchase) return end

---@param equipArea gamedataEquipmentArea
---@param newCount Int32
function RipperDocGameController:UpdateCachedAvailableItemCounters(equipArea, newCount) return end

---@param equipArea gamedataEquipmentArea
---@param newCount Int32
function RipperDocGameController:UpdateCachedPlayerItemCounters(equipArea, newCount) return end

---@param equipArea gamedataEquipmentArea
---@param newCount Int32
function RipperDocGameController:UpdateCachedVendorItemCounters(equipArea, newCount) return end

---@param isPurchase Bool
function RipperDocGameController:UpdateCapacityBar(isPurchase) return end

---@param materialTweakDBID TweakDBID|string
---@param skipAnim Bool
function RipperDocGameController:UpdateCraftingMaterial(materialTweakDBID, skipAnim) return end

---@param equipArea gamedataEquipmentArea
---@param isEquip Bool
function RipperDocGameController:UpdateEquipAnimationData(equipArea, isEquip) return end

function RipperDocGameController:UpdateMinigrids() return end

function RipperDocGameController:UpdateSoldItems() return end

