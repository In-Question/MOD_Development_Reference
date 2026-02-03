---@meta
---@diagnostic disable

---@class gameuiVehicleShopGameController : gameuiWidgetGameController
---@field homePage inkWidgetReference
---@field homePageMainText inkTextWidgetReference
---@field rightSidePanel inkWidgetReference
---@field headerImage inkWidgetReference
---@field offersCanvas inkWidgetReference
---@field detailsCanvas inkWidgetReference
---@field brandsListWidget inkCompoundWidgetReference
---@field offersGridWidget inkCompoundWidgetReference
---@field headerText inkTextWidgetReference
---@field scrollControllerWidget inkWidgetReference
---@field uiScriptableSystem UIScriptableSystem
---@field brandButtons VehicleBrandFilterLogicController[]
---@field offerButtons VehicleOfferLogicController[]
---@field detailsController VehicleDetailsLogicController
---@field currentBrandController VehicleBrandFilterLogicController
---@field discount Float
---@field c_discountFactTDBID TweakDBID
---@field c_discountValuesTDBID TweakDBID
gameuiVehicleShopGameController = {}

---@return gameuiVehicleShopGameController
function gameuiVehicleShopGameController.new() return end

---@param props table
---@return gameuiVehicleShopGameController
function gameuiVehicleShopGameController.new(props) return end

---@param brands CName[]|string[]
function gameuiVehicleShopGameController:GetCarBrands(brands) return end

---@param brand CName|string
---@param offers gamedataVehicleOffer_Record[]
function gameuiVehicleShopGameController:GetCarOffersByBrand(brand, offers) return end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnBrandClick(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnBrandHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnBrandHoverOver(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnHeaderClick(e) return end

---@return Bool
function gameuiVehicleShopGameController:OnInitialize() return end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnOfferClick(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnOfferHoverOut(e) return end

---@param e inkPointerEvent
---@return Bool
function gameuiVehicleShopGameController:OnOfferHoverOver(e) return end

---@return Bool
function gameuiVehicleShopGameController:OnUninitialize() return end

---@param evt VehicleShopBackEvent
---@return Bool
function gameuiVehicleShopGameController:OnVehicleShopBackEventEvent(evt) return end

---@param evt VehicleShopPurchaseEvent
---@return Bool
function gameuiVehicleShopGameController:OnVehicleShopPurchaseEventEvent(evt) return end

---@param factName CName|string
---@return Bool
function gameuiVehicleShopGameController:CheckFact(factName) return end

---@param vehicleRecord gamedataVehicleOffer_Record
---@return Bool
function gameuiVehicleShopGameController:CheckVehicleNew(vehicleRecord) return end

function gameuiVehicleShopGameController:ClearBrands() return end

function gameuiVehicleShopGameController:ClearOffers() return end

---@param brand CName|string
---@return Bool
function gameuiVehicleShopGameController:DoesBrandHaveNewOffers(brand) return end

---@param brand CName|string
---@return Int32
function gameuiVehicleShopGameController:GetBrandWeight(brand) return end

---@param price Int32
---@return Int32
function gameuiVehicleShopGameController:GetDiscountedPrice(price) return end

---@return ScriptGameInstance
function gameuiVehicleShopGameController:GetGame() return end

---@param offer gamedataVehicleOffer_Record
---@return Int32
function gameuiVehicleShopGameController:GetOfferWeight(offer) return end

---@return Int32
function gameuiVehicleShopGameController:GetPlayerMoney() return end

---@param carFact CName|string
function gameuiVehicleShopGameController:MarkNewCarViewed(carFact) return end

function gameuiVehicleShopGameController:OpenHomeScreen() return end

---@param amount Int32
---@return Bool
function gameuiVehicleShopGameController:RemovePlayerMoney(amount) return end

function gameuiVehicleShopGameController:ResetDiscount() return end

---@param factName CName|string
---@param factCount Int32
---@return Bool
function gameuiVehicleShopGameController:SetFact(factName, factCount) return end

---@param brands CName[]|string[]
function gameuiVehicleShopGameController:SetUpBrands(brands) return end

function gameuiVehicleShopGameController:SetUpHomeScreen() return end

---@param brandController VehicleBrandFilterLogicController
function gameuiVehicleShopGameController:SetUpOffers(brandController) return end

---@param brandController VehicleBrandFilterLogicController
function gameuiVehicleShopGameController:ShowBrandOffers(brandController) return end

---@param offerController VehicleOfferLogicController
function gameuiVehicleShopGameController:ShowOfferDetails(offerController) return end

---@param sortedBrands CName[]|string[]
function gameuiVehicleShopGameController:SortBrands(sortedBrands) return end

---@param sortedOffers gamedataVehicleOffer_Record[]
function gameuiVehicleShopGameController:SortOffersByState(sortedOffers) return end

function gameuiVehicleShopGameController:UpdateDiscount() return end

