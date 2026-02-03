---@meta
---@diagnostic disable

---@class VehicleOfferLogicController : BaseButtonView
---@field vehicleImage inkImageWidgetReference
---@field border inkWidgetReference
---@field ownedIndicator inkWidgetReference
---@field nameText inkTextWidgetReference
---@field gunImage inkImageWidgetReference
---@field rocketImage inkImageWidgetReference
---@field priceTextWrapper inkWidgetReference
---@field priceText inkTextWidgetReference
---@field originalPriceTextWrapper inkWidgetReference
---@field originalPriceText inkTextWidgetReference
---@field discountedPriceTextWrapper inkWidgetReference
---@field discountedPriceText inkTextWidgetReference
---@field discountWrapper inkWidgetReference
---@field discountText inkTextWidgetReference
---@field discoutImage inkWidgetReference
---@field offerRecord gamedataVehicleOffer_Record
---@field state EVehicleOfferState
---@field styleWidget inkWidget
---@field discount Float
---@field discountApplicable Bool
VehicleOfferLogicController = {}

---@return VehicleOfferLogicController
function VehicleOfferLogicController.new() return end

---@param props table
---@return VehicleOfferLogicController
function VehicleOfferLogicController.new(props) return end

---@return Bool
function VehicleOfferLogicController:OnInitialize() return end

---@return gamedataVehicleOffer_Record
function VehicleOfferLogicController:GetOfferRecord() return end

---@return EVehicleOfferState
function VehicleOfferLogicController:GetState() return end

---@param isHovered Bool
function VehicleOfferLogicController:SetHoverState(isHovered) return end

---@param offerRecord gamedataVehicleOffer_Record
---@param state EVehicleOfferState
---@param discount Float
function VehicleOfferLogicController:SetUp(offerRecord, state, discount) return end

---@param state EVehicleOfferState
---@return CName
function VehicleOfferLogicController:StateValueToName(state) return end

function VehicleOfferLogicController:UpdateDiscountVisibility() return end

---@param state EVehicleOfferState
function VehicleOfferLogicController:UpdateState(state) return end

