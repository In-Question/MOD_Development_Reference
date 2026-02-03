---@meta
---@diagnostic disable

---@class EquipmentSystemPlayerData : IScriptable
---@field owner ScriptedPuppet
---@field ownerID entEntityID
---@field equipment gameSLoadout
---@field lastUsedStruct gameSLastUsedWeapon
---@field slotActiveItemsInHands gameSSlotActiveItems
---@field clothingSlotsInfo gameSSlotInfo[]
---@field clothingVisualsInfo gameSSlotVisualInfo[]
---@field visualUnequipTransition Bool
---@field wardrobeDisabled Bool
---@field lastActiveWardrobeSet gameWardrobeClothingSetIndex
---@field visualTagProcessingInfo gameSVisualTagProcessing[]
---@field eventsSent Int32
---@field hotkeys Hotkey[]
---@field inventoryManager InventoryDataManagerV2
---@field wardrobeSystem gameWardrobeSystem
---@field equipPending Bool
---@field equipAreaIndexCache Int32[]
EquipmentSystemPlayerData = {}

---@return EquipmentSystemPlayerData
function EquipmentSystemPlayerData.new() return end

---@param props table
---@return EquipmentSystemPlayerData
function EquipmentSystemPlayerData.new(props) return end

---@param owner PlayerPuppet
---@param itemToDraw ItemID
---@param unequip Bool
function EquipmentSystemPlayerData.UpdateArmSlot(owner, itemToDraw, unequip) return end

---@param transactionSystem gameTransactionSystem
---@param slot TweakDBID|string
---@param itemID ItemID
---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:AddItemToSlot(transactionSystem, slot, itemID, area) return end

---@param transactionSystem gameTransactionSystem
---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:AddVisualItemToSlot(transactionSystem, area) return end

---@param itemID ItemID
function EquipmentSystemPlayerData:ApplyEquipGLPs(itemID) return end

---@param equipSlotID TweakDBID|string
function EquipmentSystemPlayerData:ApplySlotGLPs(equipSlotID) return end

---@param newID ItemID
---@param hotkey gameEHotkey
function EquipmentSystemPlayerData:AssignItemToHotkey(newID, hotkey) return end

---@param currentItem ItemID
---@return Bool
function EquipmentSystemPlayerData:AssignNextValidItemToHotkey(currentItem) return end

---@param item ItemID
function EquipmentSystemPlayerData:ChangeAppearanceToItem(item) return end

function EquipmentSystemPlayerData:CheckCyberjunkieAchievement() return end

---@param item ItemID
---@return Bool
function EquipmentSystemPlayerData:CheckCyberwareItemForActivatedAction(item) return end

---@param itemID ItemID
---@param randomVariant Int32
---@return Bool
function EquipmentSystemPlayerData:CheckEquipPrereqs(itemID, randomVariant) return end

---@param itemID ItemID
---@param requiredTags CName[]|string[]
---@return Bool
function EquipmentSystemPlayerData:CheckTagsInItem(itemID, requiredTags) return end

---@param weaponItem ItemID
---@param suppressDriverWarnings Bool
---@return Bool
function EquipmentSystemPlayerData:CheckWeaponAgainstGameplayRestrictions(weaponItem, suppressDriverWarnings) return end

function EquipmentSystemPlayerData:ClearAllWeaponSlots() return end

function EquipmentSystemPlayerData:ClearEquipment() return end

---@param area gamedataEquipmentArea
function EquipmentSystemPlayerData:ClearItemAppearance(area) return end

---@param areaType gamedataEquipmentArea
function EquipmentSystemPlayerData:ClearItemAppearanceEvent(areaType) return end

---@param hotkey gameEHotkey
function EquipmentSystemPlayerData:ClearItemFromHotkey(hotkey) return end

function EquipmentSystemPlayerData:ClearLastUsedStruct() return end

---@param area gamedataEquipmentArea
function EquipmentSystemPlayerData:ClearPreviewItem(area) return end

---@param area gamedataEquipmentArea
function EquipmentSystemPlayerData:ClearVisuals(area) return end

---@param area gamedataEquipmentArea
---@return gameSSlotVisualInfo
function EquipmentSystemPlayerData:CreateClothingVisualSlotInfo(area) return end

---@param area gamedataEquipmentArea
---@param slot String
---@param visualTag CName|string
---@return gameSSlotInfo
function EquipmentSystemPlayerData:CreateSlotInfo(area, slot, visualTag) return end

function EquipmentSystemPlayerData:CreateUnequipConsumableWeaponManipulationRequest() return end

function EquipmentSystemPlayerData:CreateUnequipGadgetWeaponManipulationRequest() return end

function EquipmentSystemPlayerData:CreateUnequipWeaponManipulationRequest() return end

---@param cycleNext Bool
---@param onlyCheck Bool
---@return ItemID
function EquipmentSystemPlayerData:CycleWeapon(cycleNext, onlyCheck) return end

---@param setName String
function EquipmentSystemPlayerData:DeleteEquipmentSet(setName) return end

---@param setID gameWardrobeClothingSetIndex
function EquipmentSystemPlayerData:DeleteWardrobeSet(setID) return end

---@param itemToDraw ItemID
---@param drawAnimationType gameEquipAnimationType
function EquipmentSystemPlayerData:DrawItem(itemToDraw, drawAnimationType) return end

---@return ItemID
function EquipmentSystemPlayerData:EquipBaseFists() return end

---@param itemID ItemID
---@param blockActiveSlotsUpdate Bool
---@param forceEquipWeapon Bool
function EquipmentSystemPlayerData:EquipItem(itemID, blockActiveSlotsUpdate, forceEquipWeapon) return end

---@param itemID ItemID
---@param slotIndex Int32
---@param blockActiveSlotsUpdate Bool
---@param forceEquipWeapon Bool
function EquipmentSystemPlayerData:EquipItem(itemID, slotIndex, blockActiveSlotsUpdate, forceEquipWeapon) return end

---@param item ItemID
function EquipmentSystemPlayerData:EquipVisuals(item) return end

---@param setID gameWardrobeClothingSetIndex
function EquipmentSystemPlayerData:EquipWardrobeSet(setID) return end

---@return Bool
function EquipmentSystemPlayerData:EvaluateUnderwearTopHiddenState() return end

---@param unequippedItem ItemID
---@return Bool
function EquipmentSystemPlayerData:EvaluateUnderwearTopVisibility(unequippedItem) return end

---@param unequippedItem ItemID
---@return Bool
function EquipmentSystemPlayerData:EvaluateUnderwearVisibility(unequippedItem) return end

function EquipmentSystemPlayerData:FinalizeVisualTagProcessing() return end

---@param item ItemID
---@param area gamedataEquipmentArea
---@return ItemID
function EquipmentSystemPlayerData:FindItemInEquipArea(item, area) return end

---@param tag CName|string
---@param area gamedataEquipmentArea
---@return ItemID
function EquipmentSystemPlayerData:FindItemInEquipAreaByTag(tag, area) return end

---@param setID gameWardrobeClothingSetIndex
---@return gameClothingSet
function EquipmentSystemPlayerData:FindWardrobeClothingSetByID(setID) return end

---@return ItemID
function EquipmentSystemPlayerData:GetActiveConsumable() return end

---@return ItemID
function EquipmentSystemPlayerData:GetActiveCyberware() return end

---@return ItemID
function EquipmentSystemPlayerData:GetActiveGadget() return end

---@return ItemID
function EquipmentSystemPlayerData:GetActiveHeavyWeapon() return end

---@param equipArea gamedataEquipmentArea
---@return ItemID
function EquipmentSystemPlayerData:GetActiveItem(equipArea) return end

---@param equipAreaIndex Int32
---@return ItemID
function EquipmentSystemPlayerData:GetActiveItemID(equipAreaIndex) return end

---@return ItemID
function EquipmentSystemPlayerData:GetActiveMeleeWare() return end

---@return gameClothingSet
function EquipmentSystemPlayerData:GetActiveWardrobeSet() return end

---@return ItemID
function EquipmentSystemPlayerData:GetActiveWeapon() return end

---@param equipArea gamedataEquipmentArea
---@return gameItemObject
function EquipmentSystemPlayerData:GetActiveWeaponObject(equipArea) return end

---@return ItemID
function EquipmentSystemPlayerData:GetActiveWeaponToUnequip() return end

---@return gameSEquipSlot[]
function EquipmentSystemPlayerData:GetAllAbilityCyberwareSlots() return end

---@param equipmentArea gamedataEquipmentArea
---@param outCyberwareList gameSEquipSlot[]
function EquipmentSystemPlayerData:GetAllAbilityCyberwareSlotsByEquipmentArea(equipmentArea, outCyberwareList) return end

---@return gamedataEquipmentArea[]
function EquipmentSystemPlayerData:GetAllCyberwareEquipmentAreas() return end

---@param tag CName|string
---@return gamedataEquipmentArea
function EquipmentSystemPlayerData:GetAreaTypeByVisualTag(tag) return end

---@return ItemID
function EquipmentSystemPlayerData:GetBaseFistsItemID() return end

---@param areaType gamedataEquipmentArea
---@return gameSEquipArea
function EquipmentSystemPlayerData:GetEquipArea(areaType) return end

---@param item ItemID
---@return gameSEquipArea
function EquipmentSystemPlayerData:GetEquipAreaFromItemID(item) return end

---@param areaType gamedataEquipmentArea
---@return Int32
function EquipmentSystemPlayerData:GetEquipAreaIndex(areaType) return end

---@param equipAreaID TweakDBID|string
---@return Int32
function EquipmentSystemPlayerData:GetEquipAreaIndex(equipAreaID) return end

---@param areaType gamedataEquipmentArea
---@return gamedataEquipmentArea_Record
function EquipmentSystemPlayerData:GetEquipAreaRecordByType(areaType) return end

---@return gameSLoadout
function EquipmentSystemPlayerData:GetEquipment() return end

---@return ItemID[]
function EquipmentSystemPlayerData:GetEquippedClothesAndWeapons() return end

---@return ItemID[]
function EquipmentSystemPlayerData:GetEquippedQuestItems() return end

---@return ItemID
function EquipmentSystemPlayerData:GetFirstMeleeWeaponItemID() return end

---@return ItemID
function EquipmentSystemPlayerData:GetFistsItemID() return end

---@return CName
function EquipmentSystemPlayerData:GetHighestPriorityMovementAudio() return end

---@param itemID ItemID
---@return gameEHotkey
function EquipmentSystemPlayerData:GetHotkeyTypeForItemID(itemID) return end

---@param itemID ItemID
---@return gameEHotkey
function EquipmentSystemPlayerData:GetHotkeyTypeFromItemID(itemID) return end

---@return InventoryDataManagerV2
function EquipmentSystemPlayerData:GetInventoryManager() return end

---@param itemID ItemID
---@return CName
function EquipmentSystemPlayerData:GetItemAppearanceForGender(itemID) return end

---@param itemID TweakDBID|string
---@return gamedataGameplayLogicPackage_Record[]
function EquipmentSystemPlayerData:GetItemGLPs(itemID) return end

---@param hotkey gameEHotkey
---@return ItemID
function EquipmentSystemPlayerData:GetItemIDFromHotkey(hotkey) return end

---@param eqManipulationAction EquipmentManipulationAction
---@return ItemID
function EquipmentSystemPlayerData:GetItemIDfromEquipmentManipulationAction(eqManipulationAction) return end

---@param equipAreaIndex Int32
---@param slotIndex Int32
---@return ItemID
function EquipmentSystemPlayerData:GetItemInEquipSlot(equipAreaIndex, slotIndex) return end

---@param areaType gamedataEquipmentArea
---@param slotIndex Int32
---@return ItemID
function EquipmentSystemPlayerData:GetItemInEquipSlot(areaType, slotIndex) return end

---@param equipmentArea gamedataEquipmentArea
---@param itemType gamedataItemType
---@param outItems gameSEquipSlot[]
function EquipmentSystemPlayerData:GetItemsByEquipAreaAndItemType(equipmentArea, itemType, outItems) return end

---@param lastUsedWeaponType ELastUsed
---@return ItemID
function EquipmentSystemPlayerData:GetLastUsedItemID(lastUsedWeaponType) return end

---@return ItemID
function EquipmentSystemPlayerData:GetLastUsedMeleeWeaponItemID() return end

---@param driverCombatWeaponTag CName|string
---@return ItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableDriverCombatWeapon(driverCombatWeaponTag) return end

---@return ItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableMeleeWeapon() return end

---@return ItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableOneHandedRangedWeapon() return end

---@return ItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableRangedWeapon() return end

---@return ItemID
function EquipmentSystemPlayerData:GetLastUsedOrFirstAvailableWeapon() return end

---@return gameSLastUsedWeapon
function EquipmentSystemPlayerData:GetLastUsedStruct() return end

---@return ItemID
function EquipmentSystemPlayerData:GetLastUsedWeaponItemID() return end

---@return ItemID
function EquipmentSystemPlayerData:GetMeleewareOrFistsItemID() return end

---@param equipArea gamedataEquipmentArea
---@return ItemID
function EquipmentSystemPlayerData:GetNextActiveItem(equipArea) return end

---@param equipAreaIndex Int32
---@param requiredTags CName[]|string[]
---@return Int32
function EquipmentSystemPlayerData:GetNextActiveItemIndex(equipAreaIndex, requiredTags) return end

---@param equipAreaIndex Int32
---@return Int32
function EquipmentSystemPlayerData:GetNextActiveItemIndex(equipAreaIndex) return end

---@param arr ItemID[]
---@param fromIndex Int32
---@return ItemID
function EquipmentSystemPlayerData:GetNextItemInList(arr, fromIndex) return end

---@return ItemID
function EquipmentSystemPlayerData:GetNextThrowableWeapon() return end

---@return ItemID
function EquipmentSystemPlayerData:GetNextWeaponWheelItem() return end

---@return Int32
function EquipmentSystemPlayerData:GetNumberEquippedWeapons() return end

---@param areaType gamedataEquipmentArea
---@return Int32
function EquipmentSystemPlayerData:GetNumberOfItemsInEquipmentArea(areaType) return end

---@param areaType gamedataEquipmentArea
---@param includeLocked Bool
---@return Int32
function EquipmentSystemPlayerData:GetNumberOfSlots(areaType, includeLocked) return end

---@param sideUpgradeID ItemID
---@return ItemID
function EquipmentSystemPlayerData:GetOriginalItemIDFromSideUpgrade(sideUpgradeID) return end

---@return ScriptedPuppet
function EquipmentSystemPlayerData:GetOwner() return end

---@return CName
function EquipmentSystemPlayerData:GetOwnerGender() return end

---@return entEntityID
function EquipmentSystemPlayerData:GetOwnerID() return end

---@return gameSEquipArea[]
function EquipmentSystemPlayerData:GetPaperDollEquipAreas() return end

---@return ItemID[]
function EquipmentSystemPlayerData:GetPaperDollItems() return end

---@return gamedataEquipmentArea[]
function EquipmentSystemPlayerData:GetPaperDollSlots() return end

---@param equipAreaIndex Int32
---@param slotIndex Int32
---@return TweakDBID
function EquipmentSystemPlayerData:GetPlacementSlot(equipAreaIndex, slotIndex) return end

---@param area gamedataEquipmentArea
---@return TweakDBID
function EquipmentSystemPlayerData:GetPlacementSlotByAreaType(area) return end

---@return gamedataEquipmentArea_Record[]
function EquipmentSystemPlayerData:GetPlayerEquipmentAreas() return end

---@param eqManipulationAction EquipmentManipulationAction
---@return EquipmentManipulationRequestSlot
function EquipmentSystemPlayerData:GetRequestSlotFromEquipmentManipulationAction(eqManipulationAction) return end

---@param item ItemID
---@return EquipmentManipulationRequestSlot
function EquipmentSystemPlayerData:GetRequestSlotFromItemID(item) return end

---@param slot EquipmentManipulationRequestSlot
---@return ItemID
function EquipmentSystemPlayerData:GetSlotActiveItem(slot) return end

---@return gameSSlotActiveItems
function EquipmentSystemPlayerData:GetSlotActiveItemStruct() return end

---@return ItemID
function EquipmentSystemPlayerData:GetSlotActiveWeapon() return end

---@param equipSlotID TweakDBID|string
---@return gamedataGameplayLogicPackage_Record[]
function EquipmentSystemPlayerData:GetSlotGLPs(equipSlotID) return end

---@param itemID ItemID
---@param equipAreaType gamedataEquipmentArea
---@return Int32
function EquipmentSystemPlayerData:GetSlotIndex(itemID, equipAreaType) return end

---@param itemID ItemID
---@return Int32
function EquipmentSystemPlayerData:GetSlotIndex(itemID) return end

---@param area gamedataEquipmentArea
---@return ItemID
function EquipmentSystemPlayerData:GetSlotOverridenVisualItem(area) return end

---@param tag CName|string
---@return Int32
function EquipmentSystemPlayerData:GetSlotsInfoIndex(tag) return end

---@param area gamedataEquipmentArea
---@return ItemID
function EquipmentSystemPlayerData:GetVisualItemInSlot(area) return end

---@param area gamedataEquipmentArea
---@return Int32
function EquipmentSystemPlayerData:GetVisualSetIndex(area) return end

---@param area gamedataEquipmentArea
---@param excludeUnderwear Bool
---@return Int32
function EquipmentSystemPlayerData:GetVisualSlotIndex(area, excludeUnderwear) return end

---@param area gamedataEquipmentArea
---@return CName
function EquipmentSystemPlayerData:GetVisualTagByAreaType(area) return end

---@param weaponSlot Int32
---@return ItemID
function EquipmentSystemPlayerData:GetWeaponSlotItem(weaponSlot) return end

---@param strongArmsID ItemID
function EquipmentSystemPlayerData:HandleStrongArmsEquip(strongArmsID) return end

function EquipmentSystemPlayerData:HandleStrongArmsUnequip() return end

---@param equipAreaIndex Int32
---@param slotIndex Int32
---@return Bool
function EquipmentSystemPlayerData:HasItemEquipped(equipAreaIndex, slotIndex) return end

---@param item ItemID
---@return Bool
function EquipmentSystemPlayerData:HasItemInInventory(item) return end

---@param item ItemID
---@return Bool
function EquipmentSystemPlayerData:HasUnderwearVisualTags(item) return end

---@param area gamedataEquipmentArea
---@param hide Bool
function EquipmentSystemPlayerData:HideItem(area, hide) return end

function EquipmentSystemPlayerData:HotkeysOnRestore() return end

function EquipmentSystemPlayerData:InitializeClothingOverrideInfo() return end

function EquipmentSystemPlayerData:InitializeClothingSlotsInfo() return end

---@param slotRecord gamedataEquipSlot_Record
---@return gameSEquipSlot
function EquipmentSystemPlayerData:InitializeEquipSlotFromRecord(slotRecord) return end

---@param slotRecords gamedataEquipSlot_Record[]
---@return gameSEquipSlot[]
function EquipmentSystemPlayerData:InitializeEquipSlotsFromRecords(slotRecords) return end

function EquipmentSystemPlayerData:InitializeEquipment() return end

---@param equipAreaRecord gamedataEquipmentArea_Record
---@return gameSEquipArea
function EquipmentSystemPlayerData:InitializeEquipmentArea(equipAreaRecord) return end

function EquipmentSystemPlayerData:InitializeEquipmentAreaIndexCache() return end

---@return Bool
function EquipmentSystemPlayerData:IsBuildCensored() return end

---@return Bool
function EquipmentSystemPlayerData:IsClothingVisualsInfoEmpty() return end

---@return Bool
function EquipmentSystemPlayerData:IsEquipPending() return end

---@param eqManipulationAction EquipmentManipulationAction
---@return Bool
function EquipmentSystemPlayerData:IsEquipmentManipulationAnUnequipRequest(eqManipulationAction) return end

---@param itemData gameItemData
---@return Bool
function EquipmentSystemPlayerData:IsEquippable(itemData) return end

---@param item ItemID
---@return Bool
function EquipmentSystemPlayerData:IsEquipped(item) return end

---@param item ItemID
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsEquipped(item, equipmentArea) return end

---@param item ItemID
---@return Bool
function EquipmentSystemPlayerData:IsItemAWeapon(item) return end

---@param item ItemID
---@return Bool
function EquipmentSystemPlayerData:IsItemConstructed(item) return end

---@param itemID ItemID
---@return Bool
function EquipmentSystemPlayerData:IsItemInHotkey(itemID) return end

---@param item ItemID
---@param category gamedataItemCategory
---@return Bool
function EquipmentSystemPlayerData:IsItemOfCategory(item, category) return end

---@param itemID ItemID
---@param transactionSystem gameTransactionSystem
---@return Bool
function EquipmentSystemPlayerData:IsPartialVisualTagActive(itemID, transactionSystem) return end

---@param itemID ItemID
---@return Bool
function EquipmentSystemPlayerData:IsSideUpgradeEquipped(itemID) return end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsSlotHidden(area) return end

---@param equipAreaType gamedataEquipmentArea
---@param index Int32
---@return Bool, Bool
function EquipmentSystemPlayerData:IsSlotLocked(equipAreaType, index) return end

---@param slot gameSEquipSlot
---@return Bool, Bool
function EquipmentSystemPlayerData:IsSlotLocked(slot) return end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsSlotOverriden(area) return end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsTransmogBlockedOnSlot(area) return end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:IsUnderwear(area) return end

---@return Bool
function EquipmentSystemPlayerData:IsUnderwearHidden() return end

---@return Bool
function EquipmentSystemPlayerData:IsVisualSetActive() return end

---@return Bool
function EquipmentSystemPlayerData:IsVisualSetUnequipInTransition() return end

---@param tag CName|string
---@return Bool
function EquipmentSystemPlayerData:IsVisualTagActive(tag) return end

---@param tag CName|string
---@return Bool
function EquipmentSystemPlayerData:IsVisualTagValid(tag) return end

---@return Bool
function EquipmentSystemPlayerData:IsWardrobeEnabled() return end

---@param setName String
function EquipmentSystemPlayerData:LoadEquipmentSet(setName) return end

---@param request AssignHotkeyIfEmptySlot
function EquipmentSystemPlayerData:OnAssignHotkeyIfEmptySlot(request) return end

---@param request AssignToCyberwareWheelRequest
function EquipmentSystemPlayerData:OnAssignToCyberwareWheelRequest(request) return end

function EquipmentSystemPlayerData:OnAttach() return end

---@param request CheckRemovedItemWithSlotActiveItem
function EquipmentSystemPlayerData:OnCheckRemovedItemWithSlotActiveItem(request) return end

---@param request ClearAllWeaponSlotsRequest
function EquipmentSystemPlayerData:OnClearAllWeaponSlotsRequest(request) return end

---@param request ClearEquipmentRequest
function EquipmentSystemPlayerData:OnClearEquipmentRequest(request) return end

---@param resetItemID ItemID
function EquipmentSystemPlayerData:OnClearItemAppearance(resetItemID) return end

---@param request DeleteEquipmentSetRequest
function EquipmentSystemPlayerData:OnDeleteEquipmentSetRequest(request) return end

function EquipmentSystemPlayerData:OnDetach() return end

---@param request gameDrawItemRequest
function EquipmentSystemPlayerData:OnDrawItemRequest(request) return end

---@param itemID ItemID
function EquipmentSystemPlayerData:OnEquipProcessVisualTags(itemID) return end

---@param request gameEquipRequest
function EquipmentSystemPlayerData:OnEquipRequest(request) return end

---@param request EquipVisualsRequest
function EquipmentSystemPlayerData:OnEquipVisualsRequest(request) return end

---@param request EquipmentSystemWeaponManipulationRequest
function EquipmentSystemPlayerData:OnEquipmentSystemWeaponManipulationRequest(request) return end

---@param request EquipmentUIBBRequest
function EquipmentSystemPlayerData:OnEquipmentUIBBRequest(request) return end

---@param request GameplayEquipProgramsRequest
function EquipmentSystemPlayerData:OnGameplayEquipProgramsRequest(request) return end

---@param request GameplayEquipRequest
function EquipmentSystemPlayerData:OnGameplayEquipRequest(request) return end

---@param request HotkeyAssignmentRequest
function EquipmentSystemPlayerData:OnHotkeyAssignmentRequest(request) return end

---@param request HotkeyRefreshRequest
function EquipmentSystemPlayerData:OnHotkeyRefreshRequest(request) return end

function EquipmentSystemPlayerData:OnInitialize() return end

---@param request InstallCyberwareRequest
function EquipmentSystemPlayerData:OnInstallCyberwareRequest(request) return end

---@param request LoadEquipmentSetRequest
function EquipmentSystemPlayerData:OnLoadEquipmentSetRequest(request) return end

---@param request PartInstallRequest
function EquipmentSystemPlayerData:OnPartInstallRequest(request) return end

---@param request PartUninstallRequest
function EquipmentSystemPlayerData:OnPartUninstallRequest(request) return end

---@param request QuestDisableWardrobeSetRequest
function EquipmentSystemPlayerData:OnQuestDisableWardrobeSetRequest(request) return end

---@param request QuestEnableWardrobeSetRequest
function EquipmentSystemPlayerData:OnQuestEnableWardrobeSetRequest(request) return end

---@param request QuestRestoreWardrobeSetRequest
function EquipmentSystemPlayerData:OnQuestRestoreWardrobeSetRequest(request) return end

---@param request ReplaceEquipmentRequest
function EquipmentSystemPlayerData:OnReplaceEquipmentRequest(request) return end

---@param resetItemID ItemID
function EquipmentSystemPlayerData:OnResetItemAppearance(resetItemID) return end

function EquipmentSystemPlayerData:OnRestored() return end

---@param request SaveEquipmentSetRequest
function EquipmentSystemPlayerData:OnSaveEquipmentSetRequest(request) return end

---@param request SetActiveItemInEquipmentArea
function EquipmentSystemPlayerData:OnSetActiveItemInEquipmentArea(request) return end

---@param request gameSynchronizeAttachmentSlotRequest
function EquipmentSystemPlayerData:OnSynchronizeAttachmentSlotRequest(request) return end

---@param bottom Bool
function EquipmentSystemPlayerData:OnUnderwearEquipFailsafe(bottom) return end

---@param request gameUnequipByTDBIDRequest
function EquipmentSystemPlayerData:OnUnequipByTDBIDRequest(request) return end

---@param request UnequipItemsRequest
function EquipmentSystemPlayerData:OnUnequipItemsRequest(request) return end

---@param currentItem ItemID
---@param forceIfHidden Bool
function EquipmentSystemPlayerData:OnUnequipProcessVisualTags(currentItem, forceIfHidden) return end

---@param request UnequipRequest
function EquipmentSystemPlayerData:OnUnequipRequest(request) return end

---@param currentItem ItemID
---@param area gamedataEquipmentArea
function EquipmentSystemPlayerData:OnUnequipUpdateVisuals(currentItem, area) return end

---@param request UnequipVisualsRequest
function EquipmentSystemPlayerData:OnUnequipVisualsRequest(request) return end

---@param request UninstallCyberwareRequest
function EquipmentSystemPlayerData:OnUninstallCyberwareRequest(request) return end

---@param owner gameObject
---@param slotIndex Int32
---@param addToInventory Bool
---@param itemID ItemID
---@param equipToCurrentActiveSlot Bool
---@param blockUpdateWeaponActiveSlots Bool
---@param forceEquipWeapon Bool
---@param extraQuality Float
function EquipmentSystemPlayerData:ProcessEquipRequest(owner, slotIndex, addToInventory, itemID, equipToCurrentActiveSlot, blockUpdateWeaponActiveSlots, forceEquipWeapon, extraQuality) return end

---@param item ItemID
function EquipmentSystemPlayerData:ProcessGadgetsTutorials(item) return end

---@param area gamedataEquipmentArea
function EquipmentSystemPlayerData:QuestHideSlot(area) return end

---@param area gamedataEquipmentArea
function EquipmentSystemPlayerData:QuestRestoreSlot(area) return end

---@param itemID ItemID
function EquipmentSystemPlayerData:RemoveEquipGLPs(itemID) return end

---@param item ItemID
function EquipmentSystemPlayerData:RemoveItemFromEquipSlot(item) return end

---@param item ItemID
function EquipmentSystemPlayerData:RemoveItemFromSlotActiveItem(item) return end

---@param equipSlotID TweakDBID|string
function EquipmentSystemPlayerData:RemoveSlotGLPs(equipSlotID) return end

---@param reqType EquipmentManipulationRequestType
---@param reqSlot EquipmentManipulationRequestSlot
---@param equipAnim gameEquipAnimationType
---@param referenceName CName|string
---@param requestName CName|string
function EquipmentSystemPlayerData:RequestEquipmentStateMachine(reqType, reqSlot, equipAnim, referenceName, requestName) return end

---@param area gamedataEquipmentArea
---@param force Bool
function EquipmentSystemPlayerData:ResetItemAppearance(area, force) return end

---@param area gamedataEquipmentArea
function EquipmentSystemPlayerData:ResetItemAppearanceEvent(area) return end

---@return gameSEquipArea
function EquipmentSystemPlayerData:RestoreEquipSlotsData() return end

---@param setName String
---@param setType gameEquipmentSetType
function EquipmentSystemPlayerData:SaveEquipmentSet(setName, setType) return end

---@param itemID ItemID
function EquipmentSystemPlayerData:SendEquipAudioEvents(itemID) return end

---@param reqType EquipmentManipulationRequestType
---@param reqSlot EquipmentManipulationRequestSlot
---@param equipAnim gameEquipAnimationType
function EquipmentSystemPlayerData:SendPSMWeaponManipulationRequest(reqType, reqSlot, equipAnim) return end

---@param area gameSEquipArea
---@param equipped Bool
---@param slot TweakDBID|string
---@param slotindex Int32
---@param ignoreSlot Bool
---@param force Bool
function EquipmentSystemPlayerData:SendPaperdollUpdate(area, equipped, slot, slotindex, ignoreSlot, force) return end

---@param itemID ItemID
function EquipmentSystemPlayerData:SendUnequipAudioEvents(itemID) return end

---@param item ItemID
function EquipmentSystemPlayerData:SetLastUsedItem(item) return end

---@param owner ScriptedPuppet
function EquipmentSystemPlayerData:SetOwner(owner) return end

---@param slot EquipmentManipulationRequestSlot
---@param item ItemID
function EquipmentSystemPlayerData:SetSlotActiveItem(slot, item) return end

---@param itemID ItemID
---@return Bool, gameEHotkey
function EquipmentSystemPlayerData:ShouldPickedUpItemBeAddedToHotkey(itemID) return end

---@return Bool
function EquipmentSystemPlayerData:ShouldShowGenitals() return end

---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystemPlayerData:ShouldSlotBeHidden(area) return end

---@param unequippedItem ItemID
---@return Bool
function EquipmentSystemPlayerData:ShouldUnderwearBeVisible(unequippedItem) return end

---@return Bool
function EquipmentSystemPlayerData:ShouldUnderwearBeVisibleInSet() return end

---@param unequippedItem ItemID
---@return Bool
function EquipmentSystemPlayerData:ShouldUnderwearTopBeVisible(unequippedItem) return end

---@return Bool
function EquipmentSystemPlayerData:ShouldUnderwearTopBeVisibleInSet() return end

---@param hotkey gameEHotkey
function EquipmentSystemPlayerData:SyncHotkeyData(hotkey) return end

function EquipmentSystemPlayerData:TryFillCyberwareHotkey() return end

function EquipmentSystemPlayerData:UnderwearEquipFailsafe() return end

function EquipmentSystemPlayerData:UnderwearTopEquipFailsafe() return end

function EquipmentSystemPlayerData:UnequipAllFoleyAudio() return end

---@param cyberwareData gameItemData
function EquipmentSystemPlayerData:UnequipCyberwareParts(cyberwareData) return end

function EquipmentSystemPlayerData:UnequipFootwearAudio() return end

---@param equipAreaIndex Int32
---@param slotIndex Int32
---@param forceRemove Bool
function EquipmentSystemPlayerData:UnequipItem(equipAreaIndex, slotIndex, forceRemove) return end

---@param itemID ItemID
function EquipmentSystemPlayerData:UnequipItem(itemID) return end

function EquipmentSystemPlayerData:UnequipOutfitFootwearAudio() return end

function EquipmentSystemPlayerData:UnequipPrereqItems() return end

---@param area gamedataEquipmentArea
function EquipmentSystemPlayerData:UnequipVisuals(area) return end

function EquipmentSystemPlayerData:UnequipWardrobeSet() return end

---@param itemID ItemID
function EquipmentSystemPlayerData:UpdateActiveWheelItem(itemID) return end

---@param newCurrentItem ItemID
function EquipmentSystemPlayerData:UpdateEquipAreaActiveIndex(newCurrentItem) return end

---@param paperDollEqData SPaperdollEquipData
---@param forceFire Bool
function EquipmentSystemPlayerData:UpdateEquipmentUIBB(paperDollEqData, forceFire) return end

function EquipmentSystemPlayerData:UpdateInnerChest() return end

function EquipmentSystemPlayerData:UpdateQuickWheel() return end

---@param equipmentArea gamedataEquipmentArea
---@param slotIndex Int32
function EquipmentSystemPlayerData:UpdateUIBBAreaChanged(equipmentArea, slotIndex) return end

---@param area gamedataEquipmentArea
---@param show Bool
function EquipmentSystemPlayerData:UpdateVisualTagProcessingInfo(area, show) return end

function EquipmentSystemPlayerData:UpdateWeaponWheel() return end

