---@meta
---@diagnostic disable

---@class EquipmentSystem : gameIEquipmentSystem
---@field ownerData EquipmentSystemPlayerData[]
EquipmentSystem = {}

---@return EquipmentSystem
function EquipmentSystem.new() return end

---@param props table
---@return EquipmentSystem
function EquipmentSystem.new(props) return end

---@param ownerGameObject gameObject
---@param suffix String
---@return String
function EquipmentSystem.ComposeSDORootPath(ownerGameObject, suffix) return end

---@param owner gameObject
---@return gameClothingSet
function EquipmentSystem.GetActiveWardrobeSet(owner) return end

---@param owner gameObject
---@return gameWardrobeClothingSetIndex
function EquipmentSystem.GetActiveWardrobeSetID(owner) return end

---@return gamedataEquipmentArea[]
function EquipmentSystem.GetClothingEquipmentAreas() return end

---@param itemID ItemID
---@return CName
function EquipmentSystem.GetClothingItemAppearanceName(itemID) return end

---@param owner gameObject
---@return EquipmentSystemPlayerData
function EquipmentSystem.GetData(owner) return end

---@param item ItemID
---@return gamedataEquipmentArea
function EquipmentSystem.GetEquipAreaType(item) return end

---@param item ItemID
---@return gamedataEquipmentArea
function EquipmentSystem.GetEquipAreaTypeForDpad(item) return end

---@param owner gameObject
---@return ItemID
function EquipmentSystem.GetFirstAvailableWeapon(owner) return end

---@param owner gameObject
---@return EquipmentSystem
function EquipmentSystem.GetInstance(owner) return end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return ItemID[]
function EquipmentSystem.GetItemsInArea(owner, area) return end

---@param owner gameObject
---@param type ELastUsed
---@return ItemID
function EquipmentSystem.GetLastUsedItemByType(owner, type) return end

---@param item ItemID
---@return TweakDBID
function EquipmentSystem.GetPlacementSlot(item) return end

---@param owner gameObject
---@param requestSlot EquipmentManipulationRequestSlot
---@return ItemID
function EquipmentSystem.GetSlotActiveItem(owner, requestSlot) return end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return ItemID
function EquipmentSystem.GetSlotOverridenItem(owner, area) return end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return Bool
function EquipmentSystem.HasItemInArea(owner, area) return end

---@param item gameItemObject
---@param tag CName|string
---@return Bool
function EquipmentSystem.HasTag(item, tag) return end

---@param item ItemID
---@return Bool
function EquipmentSystem.IsClothing(item) return end

---@param owner gameObject
---@return Bool
function EquipmentSystem.IsCyberdeckEquipped(owner) return end

---@param itemID ItemID
---@return Bool
function EquipmentSystem.IsItemCyberdeck(itemID) return end

---@param item ItemID
---@param category gamedataItemCategory
---@return Bool
function EquipmentSystem.IsItemOfCategory(item, category) return end

---@param owner gameObject
---@param equipmentArea gamedataEquipmentArea
---@param slotIndex Int32
function EquipmentSystem.RequestUnequipItem(owner, equipmentArea, slotIndex) return end

---@param owner gameObject
function EquipmentSystem.UnequipPrereqItems(owner) return end

function EquipmentSystem:BlockAndCompensateScaling() return end

function EquipmentSystem:CheckSaburoDogTagPresence() return end

function EquipmentSystem:ConsumablesChargesRework() return end

---@param slotIndex Int32
---@param area gamedataEquipmentArea
---@param itemID ItemID
---@param ownerGameObject gameObject
function EquipmentSystem:Debug_FillESSlotData(slotIndex, area, itemID, ownerGameObject) return end

---@param slotIndex Int32
---@param areaStr String
---@param itemID ItemID
---@param ownerGameObject gameObject
function EquipmentSystem:Debug_FillESSlotData(slotIndex, areaStr, itemID, ownerGameObject) return end

---@param slotIndex Int32
---@param areaStr String
---@param ownerGameObject gameObject
function EquipmentSystem:Debug_SetESSlotData(slotIndex, areaStr, ownerGameObject) return end

---@param equipArea gameSEquipArea
---@param ownerGameObject gameObject
function EquipmentSystem:Debug_SetupESAreaButton(equipArea, ownerGameObject) return end

---@param slotIndex Int32
---@param areaStr String
---@param ownerGameObject gameObject
function EquipmentSystem:Debug_SetupESSlotButton(slotIndex, areaStr, ownerGameObject) return end

---@param dataOwner gameObject
function EquipmentSystem:Debug_SetupEquipmentSystemOverlay(dataOwner) return end

---@param player PlayerPuppet
---@param tdbid TweakDBID|string
function EquipmentSystem:EquipCyberwareByTDBID(player, tdbid) return end

---@param player PlayerPuppet
function EquipmentSystem:EquipTutorialCyberware(player) return end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return ItemID
function EquipmentSystem:GetActiveItem(owner, area) return end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return ItemID
function EquipmentSystem:GetActiveVisualItem(owner, area) return end

---@param owner gameObject
---@param area gamedataEquipmentArea
---@return gameItemObject
function EquipmentSystem:GetActiveWeaponObject(owner, area) return end

---@param owner gameObject
---@return gameSEquipSlot[]
function EquipmentSystem:GetAllInstalledCyberwareAbilities(owner) return end

---@param owner gameObject
---@param item ItemID
---@return gameSEquipArea
function EquipmentSystem:GetEquipAreaFromItemID(owner, item) return end

---@param itemId ItemID
---@param owner gameObject
---@param suffixRecord gamedataItemsFactoryAppearanceSuffixBase_Record
---@return String
function EquipmentSystem:GetHairSuffix(itemId, owner, suffixRecord) return end

---@param owner gameObject
---@param itemID ItemID
---@return gameEHotkey
function EquipmentSystem:GetHotkeyTypeForItemID(owner, itemID) return end

---@param owner gameObject
---@param itemID ItemID
---@return gameEHotkey
function EquipmentSystem:GetHotkeyTypeFromItemID(owner, itemID) return end

---@param owner gameObject
---@return InventoryDataManagerV2
function EquipmentSystem:GetInventoryManager(owner) return end

---@param owner gameObject
---@param hotkey gameEHotkey
---@return ItemID
function EquipmentSystem:GetItemIDFromHotkey(owner, hotkey) return end

---@param owner gameObject
---@param equipArea gamedataEquipmentArea
---@param slotIndex Int32
---@return ItemID
function EquipmentSystem:GetItemInEquipSlot(owner, equipArea, slotIndex) return end

---@param owner gameObject
---@param item ItemID
---@return Int32
function EquipmentSystem:GetItemSlotIndex(owner, item) return end

---@param owner gameObject
---@return gamedataEquipmentArea[]
function EquipmentSystem:GetPaperDollSlots(owner) return end

---@param owner gameObject
---@return EquipmentSystemPlayerData
function EquipmentSystem:GetPlayerData(owner) return end

function EquipmentSystem:GiveAndEquipAutoscalingFleshFists() return end

function EquipmentSystem:GiveFixerShirt() return end

function EquipmentSystem:GiveSaburoTanto() return end

function EquipmentSystem:IconicsReworkCompensate() return end

function EquipmentSystem:InitializeWardrobeDatabase() return end

---@param owner gameObject
---@param itemData gameItemData
---@return Bool
function EquipmentSystem:IsEquippable(owner, itemData) return end

---@param owner gameObject
---@param item ItemID
---@return Bool
function EquipmentSystem:IsEquipped(owner, item) return end

---@param owner gameObject
---@param item ItemID
---@param equipmentArea gamedataEquipmentArea
---@return Bool
function EquipmentSystem:IsEquipped(owner, item, equipmentArea) return end

---@param owner gameObject
---@param itemID ItemID
---@return Bool
function EquipmentSystem:IsItemInHotkey(owner, itemID) return end

---@param request AssignHotkeyIfEmptySlot
function EquipmentSystem:OnAssignHotkeyIfEmptySlot(request) return end

---@param request AssignToCyberwareWheelRequest
function EquipmentSystem:OnAssignToCyberwareWheelRequest(request) return end

---@param request CheckRemovedItemWithSlotActiveItem
function EquipmentSystem:OnCheckRemovedItemWithSlotActiveItem(request) return end

---@param request ClearAllWeaponSlotsRequest
function EquipmentSystem:OnClearAllWeaponSlotsRequest(request) return end

---@param request ClearEquipmentRequest
function EquipmentSystem:OnClearEquipmentRequest(request) return end

---@param request DeleteEquipmentSetRequest
function EquipmentSystem:OnDeleteEquipmentSetRequest(request) return end

---@param request DeleteWardrobeSetRequest
function EquipmentSystem:OnDeleteWardrobeSetRequest(request) return end

---@param request gameDrawItemByContextRequest
function EquipmentSystem:OnDrawItemByContextRequest(request) return end

---@param request gameDrawItemRequest
function EquipmentSystem:OnDrawItemRequest(request) return end

---@param request gameEquipRequest
function EquipmentSystem:OnEquipRequest(request) return end

---@param request EquipVisualsRequest
function EquipmentSystem:OnEquipVisualsRequest(request) return end

---@param request EquipWardrobeSetRequest
function EquipmentSystem:OnEquipWardrobeSetRequest(request) return end

---@param request EquipmentSystemWeaponManipulationRequest
function EquipmentSystem:OnEquipmentSystemWeaponManipulationRequest(request) return end

---@param request EquipmentUIBBRequest
function EquipmentSystem:OnEquipmentUIBBRequest(request) return end

---@param request GameplayEquipProgramsRequest
function EquipmentSystem:OnGameplayEquipProgramsRequest(request) return end

---@param request GameplayEquipRequest
function EquipmentSystem:OnGameplayEquipRequest(request) return end

---@param request HotkeyAssignmentRequest
function EquipmentSystem:OnHotkeyAssignmentRequest(request) return end

---@param request HotkeyRefreshRequest
function EquipmentSystem:OnHotkeyRefreshRequest(request) return end

---@param request InstallCyberwareRequest
function EquipmentSystem:OnInstallCyberwareRequest(request) return end

---@param request LoadEquipmentSetRequest
function EquipmentSystem:OnLoadEquipmentSetRequest(request) return end

---@param request PartInstallRequest
function EquipmentSystem:OnPartInstallRequest(request) return end

---@param request PartUninstallRequest
function EquipmentSystem:OnPartUninstallRequest(request) return end

---@param request gamePlayerAttachRequest
function EquipmentSystem:OnPlayerAttach(request) return end

---@param request gamePlayerDetachRequest
function EquipmentSystem:OnPlayerDetach(request) return end

---@param request QuestDisableWardrobeSetRequest
function EquipmentSystem:OnQuestDisableWardrobeSetRequest(request) return end

---@param request QuestEnableWardrobeSetRequest
function EquipmentSystem:OnQuestEnableWardrobeSetRequest(request) return end

---@param request QuestHideSlotRequest
function EquipmentSystem:OnQuestHideSlotRequest(request) return end

---@param request QuestRestoreSlotRequest
function EquipmentSystem:OnQuestRestoreSlotRequest(request) return end

---@param request QuestRestoreWardrobeSetRequest
function EquipmentSystem:OnQuestRestoreWardrobeSetRequest(request) return end

---@param request ReplaceEquipmentRequest
function EquipmentSystem:OnReplaceEquipmentRequest(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function EquipmentSystem:OnRestored(saveVersion, gameVersion) return end

---@param request SaveEquipmentSetRequest
function EquipmentSystem:OnSaveEquipmentSetRequest(request) return end

---@param request SetActiveItemInEquipmentArea
function EquipmentSystem:OnSetActiveItemInEquipmentArea(request) return end

---@param request gameSynchronizeAttachmentSlotRequest
function EquipmentSystem:OnSynchronizeAttachmentSlotRequest(request) return end

---@param request gameUnequipByContextRequest
function EquipmentSystem:OnUnequipByContextRequest(request) return end

---@param request gameUnequipByTDBIDRequest
function EquipmentSystem:OnUnequipByTDBIDRequest(request) return end

---@param request UnequipItemsRequest
function EquipmentSystem:OnUnequipItemsRequest(request) return end

---@param request UnequipRequest
function EquipmentSystem:OnUnequipRequest(request) return end

---@param request UnequipVisualsRequest
function EquipmentSystem:OnUnequipVisualsRequest(request) return end

---@param request UnequipWardrobeSetRequest
function EquipmentSystem:OnUnequipWardrobeSetRequest(request) return end

---@param request UninstallCyberwareRequest
function EquipmentSystem:OnUninstallCyberwareRequest(request) return end

function EquipmentSystem:PrintEquipment() return end

function EquipmentSystem:ProcessIconicsFactsForBlackMarketer() return end

function EquipmentSystem:ProcessNonIconicWeaponsRescale() return end

function EquipmentSystem:RefreshItemPlayerScaling() return end

function EquipmentSystem:ReplaceLeftHandVariantWeaponsWithRegular() return end

function EquipmentSystem:RetrofixCyberwares() return end

function EquipmentSystem:RetrofixQuickhacks() return end

