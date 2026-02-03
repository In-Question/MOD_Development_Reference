---@meta
---@diagnostic disable

---@class UIInventoryScriptableSystem : gameScriptableSystem
---@field attachedPlayer PlayerPuppet
---@field inventoryListenerCallback UIInventoryScriptableInventoryListenerCallback
---@field inventoryListener gameInventoryScriptListener
---@field equipmentListener UIInventoryScriptableEquipmentListener
---@field playerStatsListener UIInventoryScriptableStatsListener
---@field uiSystem gameuiGameSystemUI
---@field playerItems inkScriptHashMap
---@field transactionSystem gameTransactionSystem
---@field inventoryItemsManager UIInventoryItemsManager
---@field blacklistedTags CName[]
---@field cachedNonInventoryItems inkScriptHashMap
---@field statsDependantItems inkScriptWeakHashMap
---@field InventoryBlackboard gameIBlackboard
---@field CraftingBlackboardDefinition UI_CraftingDef
---@field Blackboard gameIBlackboard
---@field UpgradeBlackboardCallback redCallbackObject
---@field TEMP_questSystem questQuestsSystem
---@field TEMP_cuverBarsListener Uint32
---@field TEMP_separatorBarsListener Uint32
---@field itemsRestored Bool
UIInventoryScriptableSystem = {}

---@return UIInventoryScriptableSystem
function UIInventoryScriptableSystem.new() return end

---@param props table
---@return UIInventoryScriptableSystem
function UIInventoryScriptableSystem.new(props) return end

---@return UIInventoryScriptableSystem
function UIInventoryScriptableSystem.GetInstance() return end

---@return Int32
function UIInventoryScriptableSystem.NumberOfWeaponSlots() return end

---@param value Variant
---@return Bool
function UIInventoryScriptableSystem:OnUpgradeItem(value) return end

---@param value Int32
function UIInventoryScriptableSystem:DisableCurveBarsChanged(value) return end

---@param value Int32
function UIInventoryScriptableSystem:DisableSeparatorBarsChanged(value) return end

function UIInventoryScriptableSystem:FlushCraftingResults() return end

function UIInventoryScriptableSystem:FlushCyberwareStats() return end

function UIInventoryScriptableSystem:FlushFullscreenCache() return end

function UIInventoryScriptableSystem:FlushNanoWiresMods() return end

function UIInventoryScriptableSystem:FlushStatsDependantItems() return end

function UIInventoryScriptableSystem:FlushTempData() return end

---@return UIInventoryItemsManager
function UIInventoryScriptableSystem:GetInventoryItemsManager() return end

---@param itemID ItemID
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetNonInventoryItem(itemID) return end

---@param equipmentArea gamedataEquipmentArea
---@param slotIndex Int32
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetPlayerAreaItem(equipmentArea, slotIndex) return end

---@param equipmentArea gamedataEquipmentArea
---@return UIInventoryItem[]
function UIInventoryScriptableSystem:GetPlayerAreaItems(equipmentArea) return end

---@param itemID ItemID
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetPlayerItem(itemID) return end

---@param hash Uint64
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetPlayerItem(hash) return end

---@param itemData gameItemData
---@return UIInventoryItem
function UIInventoryScriptableSystem:GetPlayerItemFromAnySource(itemData) return end

---@return inkScriptHashMap
function UIInventoryScriptableSystem:GetPlayerItemsMap() return end

---@param hash Uint64
---@param itemData UIInventoryItem
function UIInventoryScriptableSystem:InsertPlayerItem(hash, itemData) return end

---@param hash Uint64
---@param itemData gameItemData
---@return Bool
function UIInventoryScriptableSystem:Internal_FetchNonInventoryItem(hash, itemData) return end

---@param itemID ItemID
---@return Bool
function UIInventoryScriptableSystem:IsPreview(itemID) return end

---@param tweakDBID TweakDBID|string
---@return Bool
function UIInventoryScriptableSystem:IsStatDependantItem(tweakDBID) return end

---@param itemID ItemID
---@param hash Uint64
function UIInventoryScriptableSystem:NotifyItemAdded(itemID, hash) return end

---@param itemID ItemID
---@param hash Uint64
function UIInventoryScriptableSystem:NotifyItemRemoved(itemID, hash) return end

---@param request BuyNewPerk
function UIInventoryScriptableSystem:OnBuyNewPerk(request) return end

function UIInventoryScriptableSystem:OnDetach() return end

---@param request UIInventoryScriptableSystemInventoryAddItem
function UIInventoryScriptableSystem:OnInventoryItemAdded(request) return end

---@param request UIInventoryScriptableSystemInventoryQuantityChanged
function UIInventoryScriptableSystem:OnInventoryItemQuantityChanged(request) return end

---@param request UIInventoryScriptableSystemInventoryRemoveItem
function UIInventoryScriptableSystem:OnInventoryItemRemoved(request) return end

---@param request PartInstallRequest
function UIInventoryScriptableSystem:OnPartInstallRequest(request) return end

---@param request PartUninstallRequest
function UIInventoryScriptableSystem:OnPartUninstallRequest(request) return end

---@param request gamePlayerAttachRequest
function UIInventoryScriptableSystem:OnPlayerAttach(request) return end

---@param request SellNewPerk
function UIInventoryScriptableSystem:OnSellNewPerk(request) return end

---@param tweakID TweakDBID|string
---@return UIInventoryItem
function UIInventoryScriptableSystem:QueryNonInventoryItem(tweakID) return end

---@param tweakID TweakDBID|string
---@return UIInventoryItem
function UIInventoryScriptableSystem:QueryPlayerItem(tweakID) return end

---@param itemID ItemID
function UIInventoryScriptableSystem:RefreshItem(itemID) return end

---@param hash Uint64
---@param itemID ItemID
function UIInventoryScriptableSystem:RemovePlayerItem(hash, itemID) return end

function UIInventoryScriptableSystem:SetupInstance() return end

---@param perkType gamedataNewPerkType
function UIInventoryScriptableSystem:UpdateNewPerk(perkType) return end

