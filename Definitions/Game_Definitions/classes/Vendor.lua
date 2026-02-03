---@meta
---@diagnostic disable

---@class Vendor : IScriptable
---@field gameInstance ScriptGameInstance
---@field vendorObject gameObject
---@field tweakID TweakDBID
---@field lastInteractionTime Float
---@field stock gameSItemStack[]
---@field newItems TweakDBID[]
---@field soldItems SoldItemsCache
---@field priceMultiplier Float
---@field vendorPersistentID gamePersistentID
---@field stockInit Bool
---@field playerHacksInit Bool
---@field inventoryInit Bool
---@field isAttached Bool
---@field inventoryReinitWithPlayerStats Bool
---@field vendorRecord gamedataVendor_Record
---@field playerHacks ItemID[]
Vendor = {}

---@return Vendor
function Vendor.new() return end

---@param props table
---@return Vendor
function Vendor.new(props) return end

---@param useIncreasedLimit Bool
---@return Int32
function Vendor.GetMaxItemStacksPerVendor(useIncreasedLimit) return end

---@return Bool
function Vendor.ShouldDiscardQualityForNewCWs() return end

---@param itemStack gameSItemStack
function Vendor:AddItemsToStock(itemStack) return end

---@param itemTDBID TweakDBID|string
---@return Bool
function Vendor:AlwaysInStock(itemTDBID) return end

---@param itemStack gameSItemStack
---@param requestId Int32
function Vendor:BuyItemFromVendor(itemStack, requestId) return end

---@param itemsStack gameSItemStack[]
---@param requestId Int32
function Vendor:BuyItemsFromVendor(itemsStack, requestId) return end

---@param itemStack gameSItemStack
---@param requestId Int32
function Vendor:BuybackItemFromVendor(itemStack, requestId) return end

---@param itemsStack gameSItemStack[]
---@param requestId Int32
function Vendor:BuybackItemsFromVendor(itemsStack, requestId) return end

---@param vendorWare gamedataVendorWare_Record
---@param player PlayerPuppet
---@return Int32
function Vendor:CalculateQuantityForStack(vendorWare, player) return end

---@param itemStack gameSItemStack
---@return Bool
function Vendor:CompareWithPlayerGrenadesQuality(itemStack) return end

---@param itemStack gameSItemStack
---@return Bool
function Vendor:CompareWithPlayerHealingItemsQuality(itemStack) return end

---@param player gameObject
---@return gameSItemStack[]
function Vendor:CreateDynamicStockFromPlayerProgression(player) return end

---@param vendorItem gamedataVendorItem_Record
---@param player PlayerPuppet
---@return gameSItemStack[]
function Vendor:CreateStacksFromVendorItem(vendorItem, player) return end

---@param vendorItemQuery gamedataVendorItemQuery_Record
---@param player PlayerPuppet
---@return gameSItemStack[]
function Vendor:CreateStacksFromVendorItemQuery(vendorItemQuery, player) return end

---@param position Vector4
---@param itemID ItemID
function Vendor:DispenseItemFromVendor(position, itemID) return end

---@param position Vector4
---@param itemID ItemID
---@param amount Int32
---@param bypassStock Bool
function Vendor:DispenseItemStackFromVendor(position, itemID, amount, bypassStock) return end

---@param area gamedataEquipmentArea
---@param checkPlayerCanBuy Bool
---@return Bool
function Vendor:DoesEquipAreaContainNewItems(area, checkPlayerCanBuy) return end

---@param allowRegeneration Bool
function Vendor:FillVendorInventory(allowRegeneration) return end

---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function Vendor:GetAllStockForSale(checkPlayerCanBuy) return end

---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function Vendor:GetCyberwareForSale(checkPlayerCanBuy) return end

---@param itemID ItemID
---@return Int32
function Vendor:GetItemIndex(itemID) return end

---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function Vendor:GetItemsForSale(checkPlayerCanBuy) return end

---@param allowQuestItems Bool
---@param excludeEquipped Bool
---@return gameSItemStack[]
function Vendor:GetItemsPlayerCanSell(allowQuestItems, excludeEquipped) return end

---@return Float
function Vendor:GetLastInteractionTime() return end

---@return Int32
function Vendor:GetMoney() return end

---@return TweakDBID[]
function Vendor:GetNewItems() return end

---@return Float
function Vendor:GetPriceMultiplier() return end

---@return ItemID
function Vendor:GetRandomStockItem() return end

---@return SoldItemsCache
function Vendor:GetSoldItems() return end

---@return gameSItemStack[]
function Vendor:GetStock() return end

---@return gameObject
function Vendor:GetVendorObject() return end

---@return gamePersistentID
function Vendor:GetVendorPersistentID() return end

---@return gamedataVendor_Record
function Vendor:GetVendorRecord() return end

---@return TweakDBID
function Vendor:GetVendorTweakID() return end

---@return gamedataVendorType
function Vendor:GetVendorType() return end

function Vendor:InitPlayerHacks() return end

---@param itemRecord gamedataItem_Record
---@param itemID ItemID
---@return gameSItemStack
function Vendor:InitSingleItemStack(itemRecord, itemID) return end

---@param vendorID TweakDBID|string
---@param vendorObject gameObject
function Vendor:Initialize(vendorID, vendorObject) return end

function Vendor:InitializeStock() return end

---@return Bool
function Vendor:IsAttached() return end

---@param itemTDBID TweakDBID|string
---@return Bool
function Vendor:IsNewItem(itemTDBID) return end

---@param itemTDBID TweakDBID|string
function Vendor:ItemInspected(itemTDBID) return end

function Vendor:LazyInitStock() return end

function Vendor:LoadPlayerHacks() return end

---@param owner gameObject
function Vendor:OnAttach(owner) return end

---@param owner gameObject
function Vendor:OnDeattach(owner) return end

---@param forceReinit Bool
function Vendor:OnRestored(forceReinit) return end

function Vendor:OnVendorMenuOpen() return end

---@param buyer gameObject
---@param seller gameObject
---@param itemTransaction SItemTransaction
---@return Bool
function Vendor:PerformItemTransfer(buyer, seller, itemTransaction) return end

---@param itemStack gameSItemStack
---@return Bool
function Vendor:PlayerCanBuy(itemStack) return end

---@param itemID ItemID
---@param allowQuestItems Bool
---@param excludeEquipped Bool
---@return Bool
function Vendor:PlayerCanSell(itemID, allowQuestItems, excludeEquipped) return end

function Vendor:RegenerateStock() return end

---@param itemStack gameSItemStack
---@return Bool
function Vendor:RemoveItemsFromStock(itemStack) return end

---@param itemStack gameSItemStack
---@param requestId Int32
function Vendor:SellItemToVendor(itemStack, requestId) return end

---@param itemsStack gameSItemStack[]
---@param requestId Int32
function Vendor:SellItemsToVendor(itemsStack, requestId) return end

---@param persistentID gamePersistentID
function Vendor:SetPersistentID(persistentID) return end

---@param value Float
function Vendor:SetPriceMultiplier(value) return end

---@param itemTDBID TweakDBID|string
---@return Bool
function Vendor:ShouldRegenerateItem(itemTDBID) return end

---@return Bool
function Vendor:ShouldRegenerateStock() return end

---@param newStock gameSItemStack[]
function Vendor:UpdateNewItems(newStock) return end

