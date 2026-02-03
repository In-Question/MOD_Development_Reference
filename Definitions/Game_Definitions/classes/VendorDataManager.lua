---@meta
---@diagnostic disable

---@class VendorDataManager : IScriptable
---@field VendorObject gameObject
---@field BuyingCart VendorShoppingCartItem[]
---@field SellingCart VendorShoppingCartItem[]
---@field VendorID TweakDBID
---@field VendingBlacklist EVendorMode[]
---@field TimeToCompletePurchase Float
---@field UIBBEquipment UI_EquipmentDef
---@field InventoryBBID redCallbackObject
---@field EquipmentBBID redCallbackObject
---@field openTime GameTime
VendorDataManager = {}

---@return VendorDataManager
function VendorDataManager.new() return end

---@param props table
---@return VendorDataManager
function VendorDataManager.new(props) return end

---@param itemToAdd gameItemData
---@return ECartOperationResult
function VendorDataManager:AddToBuyingCart(itemToAdd) return end

---@param itemToAdd gameItemData
---@return VendorShoppingCartItem[]
function VendorDataManager:AddToCart(itemToAdd) return end

---@param itemToAdd gameItemData
---@return ECartOperationResult
function VendorDataManager:AddToSellingCart(itemToAdd) return end

---@return Bool
function VendorDataManager:ArePlayerQuestItemsHidden() return end

---@param itemData gameItemData
---@param amount Int32
---@param requestId Int32
function VendorDataManager:BuyItemFromVendor(itemData, amount, requestId) return end

---@param itemData gameItemData
---@param amount Int32
---@param requestId Int32
function VendorDataManager:BuybackItemFromVendor(itemData, amount, requestId) return end

---@param itemToAdd gameItemData
---@return ECartOperationResult
function VendorDataManager:CanAddToBuyingCart(itemToAdd) return end

---@param itemToAdd gameItemData
---@return ECartOperationResult
function VendorDataManager:CanAddToSellingCart(itemToAdd) return end

---@param itemID ItemID
---@return Bool
function VendorDataManager:CanPlayerSellItem(itemID) return end

---@param andEquip Bool
---@return Bool
function VendorDataManager:Checkout(andEquip) return end

function VendorDataManager:ClearBuyingCart() return end

function VendorDataManager:ClearCart() return end

function VendorDataManager:ClearSellingCart() return end

---@param item gameItemData
---@return Int32
function VendorDataManager:GetAmountInBuiyngCart(item) return end

---@param itemToAdd gameItemData
---@param cart VendorShoppingCartItem[]
---@return Int32
function VendorDataManager:GetAmountInCart(itemToAdd, cart) return end

---@param item gameItemData
---@return Int32
function VendorDataManager:GetAmountInSellingCart(item) return end

---@param itemID ItemID
---@return Int32
function VendorDataManager:GetBuyingPrice(itemID) return end

---@param items gameItemData[]
function VendorDataManager:GetItemDataFromBuyingCart(items) return end

---@param items gameItemData[]
---@param cart VendorShoppingCartItem[]
function VendorDataManager:GetItemDataFromCart(items, cart) return end

---@param items gameItemData[]
function VendorDataManager:GetItemDataFromSellingCart(items) return end

---@param itemIds ItemID[]
---@param cart VendorShoppingCartItem[]
function VendorDataManager:GetItemIDsFromCart(itemIds, cart) return end

---@return gameItemData[]
function VendorDataManager:GetItemsPlayerCanSell() return end

---@param player gameObject
---@param excludeEquipped Bool
---@return gameItemData[]
function VendorDataManager:GetItemsPlayerCanSellFast(player, excludeEquipped) return end

---@return PlayerPuppet
function VendorDataManager:GetLocalPlayer() return end

---@return Int32
function VendorDataManager:GetLocalPlayerCurrencyAmount() return end

---@return GameTime
function VendorDataManager:GetOpenTime() return end

---@return Int32
function VendorDataManager:GetPriceInBuyingCart() return end

---@return Int32
function VendorDataManager:GetPriceInSellingCart() return end

---@return VendorGameItemData[]
function VendorDataManager:GetRipperDocItems() return end

---@param itemID ItemID
---@return Int32
function VendorDataManager:GetSellingPrice(itemID) return end

---@return gameItemData[]
function VendorDataManager:GetStorageItems() return end

---@return Float
function VendorDataManager:GetTimeToCompletePurchase() return end

---@param cart VendorShoppingCartItem[]
---@return Int32
function VendorDataManager:GetTotalAmountInCart(cart) return end

---@return String
function VendorDataManager:GetVendorDescription() return end

---@return TweakDBID
function VendorDataManager:GetVendorID() return end

---@return gameObject
function VendorDataManager:GetVendorInstance() return end

---@return VendorGameItemData[]
function VendorDataManager:GetVendorInventoryItems() return end

---@return String
function VendorDataManager:GetVendorName() return end

---@return gamedataVendor_Record
function VendorDataManager:GetVendorRecord() return end

---@return SoldItemsCache
function VendorDataManager:GetVendorSoldItems() return end

---@param vendor gameObject
---@param vendingTerminalSetup VendingTerminalSetup
function VendorDataManager:Initialize(vendor, vendingTerminalSetup) return end

---@param owner gameObject
---@param entityID entEntityID
function VendorDataManager:Initialize(owner, entityID) return end

---@return Int32
function VendorDataManager:NumItemsInAllCarts() return end

---@return Int32
function VendorDataManager:NumItemsInBuyingCart() return end

---@return Int32
function VendorDataManager:NumItemsInSellingCart() return end

---@param vendorMode EVendorMode
---@param tooltipsData ATooltipData[]
function VendorDataManager:ProcessTooltipsData(vendorMode, tooltipsData) return end

---@param itemToRemove gameItemData
---@return ECartOperationResult
function VendorDataManager:RemoveFromBuyingCart(itemToRemove) return end

---@param itemToAdd gameItemData
---@return Bool, VendorShoppingCartItem[]
function VendorDataManager:RemoveFromCart(itemToAdd) return end

---@param itemToRemove gameItemData
---@return ECartOperationResult
function VendorDataManager:RemoveFromSellingCart(itemToRemove) return end

---@param itemData gameItemData
---@param amount Int32
---@param requestId Int32
function VendorDataManager:SellItemToVendor(itemData, amount, requestId) return end

---@param itemsData gameItemData[]
---@param amounts Int32[]
---@param requestId Int32
function VendorDataManager:SellItemsToVendor(itemsData, amounts, requestId) return end

---@return Int32
function VendorDataManager:TotalNumItemsInAllCarts() return end

---@param source gameObject
---@param target gameObject
---@param itemData gameItemData
---@param amount Int32
function VendorDataManager:TransferItem(source, target, itemData, amount) return end

function VendorDataManager:UpdateOpenTime() return end

