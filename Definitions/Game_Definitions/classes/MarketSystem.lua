---@meta
---@diagnostic disable

---@class MarketSystem : gameIMarketSystem
---@field vendors Vendor[]
---@field vendingMachinesVendors Vendor[]
MarketSystem = {}

---@return MarketSystem
function MarketSystem.new() return end

---@param props table
---@return MarketSystem
function MarketSystem.new(props) return end

---@param vendorObject gameObject
---@param itemID ItemID
---@param allowQuestItems Bool
---@param excludeEquipped Bool
---@return Bool
function MarketSystem.CanPlayerSellItem(vendorObject, itemID, allowQuestItems, excludeEquipped) return end

---@param vendorObject gameObject
---@param area gamedataEquipmentArea
---@param checkPlayerCanBuy Bool
---@return Bool
function MarketSystem.DoesEquipAreaContainNewItems(vendorObject, area, checkPlayerCanBuy) return end

---@param vendorID entEntityID
---@param itemID ItemID
---@return Int32
function MarketSystem.GetBuyPrice(vendorID, itemID) return end

---@param vendorObject gameObject
---@param itemID ItemID
---@return Int32
function MarketSystem.GetBuyPrice(vendorObject, itemID) return end

---@return MarketSystem
function MarketSystem.GetInstance() return end

---@param vendorObject gameObject
---@param allowQuestItems Bool
---@param excludeEquipped Bool
---@return gameSItemStack[]
function MarketSystem.GetItemsPlayerCanSell(vendorObject, allowQuestItems, excludeEquipped) return end

---@param vendorObject gameObject
---@return TweakDBID[]
function MarketSystem.GetNewItems(vendorObject) return end

---@param vendorObject gameObject
---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function MarketSystem.GetVendorCyberwareForSale(vendorObject, checkPlayerCanBuy) return end

---@param vendor gameObject
---@return TweakDBID
function MarketSystem.GetVendorID(vendor) return end

---@param vendorObject gameObject
---@param checkPlayerCanBuy Bool
---@return gameSItemStack[]
function MarketSystem.GetVendorItemsForSale(vendorObject, checkPlayerCanBuy) return end

---@param vendorObject gameObject
---@return Int32
function MarketSystem.GetVendorMoney(vendorObject) return end

---@param vendorObject gameObject
---@return SoldItemsCache
function MarketSystem.GetVendorSoldItems(vendorObject) return end

---@param player PlayerPuppet
---@param vendorID TweakDBID|string
---@return Bool
function MarketSystem.IsAccessible(player, vendorID) return end

---@param vendorObject gameObject
---@return Bool
function MarketSystem.IsAttached(vendorObject) return end

---@param vendorObject gameObject
---@param itemTDBID TweakDBID|string
---@return Bool
function MarketSystem.IsNewItem(vendorObject, itemTDBID) return end

---@param player PlayerPuppet
---@param vendorID TweakDBID|string
---@return Bool
function MarketSystem.IsVisibleOnMap(player, vendorID) return end

---@param vendorObject gameObject
---@param itemTDBID TweakDBID|string
function MarketSystem.ItemInspected(vendorObject, itemTDBID) return end

---@return ItemID
function MarketSystem.Money() return end

---@param vendorObject gameObject
function MarketSystem.OnVendorMenuOpen(vendorObject) return end

---@param vendorObject gameObject
---@return Vendor
function MarketSystem:AddVendor(vendorObject) return end

---@param vendorObject gameObject
---@return Vendor
function MarketSystem:GetOrAddVendor(vendorObject) return end

---@param vendorObject gameObject
---@return Vendor
function MarketSystem:GetVendor(vendorObject) return end

---@param vendorDataID TweakDBID|string
---@return Vendor
function MarketSystem:GetVendorByTDBID(vendorDataID) return end

---@param request AddItemToVendorRequest
function MarketSystem:OnAddItemToStockRequest(request) return end

---@param request AttachVendorRequest
function MarketSystem:OnAttachVendorRequest(request) return end

---@param request BuyRequest
function MarketSystem:OnBuyRequest(request) return end

---@param request BuybackRequest
function MarketSystem:OnBuybackRequest(request) return end

---@param request DeattachVendorRequest
function MarketSystem:OnDeattachVendorRequest(request) return end

function MarketSystem:OnDetach() return end

---@param request DispenseRequest
function MarketSystem:OnDispenseRequest(request) return end

---@param request DispenseStackRequest
function MarketSystem:OnDispenseStackRequest(request) return end

---@param saveVersion Int32
---@param gameVersion Int32
function MarketSystem:OnRestored(saveVersion, gameVersion) return end

---@param request SellRequest
function MarketSystem:OnSellRequest(request) return end

---@param request SetVendorPriceMultiplierRequest
function MarketSystem:OnSetPriceModifierRequest(request) return end

