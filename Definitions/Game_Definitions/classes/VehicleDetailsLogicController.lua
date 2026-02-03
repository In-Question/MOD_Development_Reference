---@meta
---@diagnostic disable

---@class VehicleDetailsLogicController : inkWidgetLogicController
---@field backButton inkWidgetReference
---@field purchaseButton inkWidgetReference
---@field ownedWidget inkWidgetReference
---@field insufficientMoneyWidget inkWidgetReference
---@field detailsImage inkImageWidgetReference
---@field vehicleNameText inkTextWidgetReference
---@field detailsText inkTextWidgetReference
---@field scrollControllerWidget inkWidgetReference
---@field gunImage inkImageWidgetReference
---@field rocketImage inkImageWidgetReference
---@field priceWrapper inkWidgetReference
---@field priceText inkTextWidgetReference
---@field discountWrapper inkWidgetReference
---@field discountText inkTextWidgetReference
---@field originalPriceWrapper inkWidgetReference
---@field originalPriceText inkTextWidgetReference
---@field discountImageWrapper inkWidgetReference
---@field howToUnlockWrapper inkWidgetReference
---@field howToUnlockText inkTextWidgetReference
---@field offerRecord gamedataVehicleOffer_Record
---@field price Int32
---@field discount Float
VehicleDetailsLogicController = {}

---@return VehicleDetailsLogicController
function VehicleDetailsLogicController.new() return end

---@param props table
---@return VehicleDetailsLogicController
function VehicleDetailsLogicController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnBackClicked(evt) return end

---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnBackHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnBackHoverOver(evt) return end

---@return Bool
function VehicleDetailsLogicController:OnInitialize() return end

---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnPurchaseClicked(evt) return end

---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnPurchaseHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function VehicleDetailsLogicController:OnPurchaseHoverOver(evt) return end

---@return Bool
function VehicleDetailsLogicController:OnUninitialize() return end

---@param offerRecord gamedataVehicleOffer_Record
---@param state EVehicleOfferState
---@param playerMoney Int32
---@param discount Float
function VehicleDetailsLogicController:SetUp(offerRecord, state, playerMoney, discount) return end

function VehicleDetailsLogicController:SetUpButtons() return end

---@param unlockType gamedataVehicleUnlockType
function VehicleDetailsLogicController:SetUpHowToUnlockText(unlockType) return end

function VehicleDetailsLogicController:UnregisterButtons() return end

---@param state EVehicleOfferState
function VehicleDetailsLogicController:UpdateDiscountVisibility(state) return end

---@param state EVehicleOfferState
---@param playerMoney Int32
function VehicleDetailsLogicController:UpdateState(state, playerMoney) return end

