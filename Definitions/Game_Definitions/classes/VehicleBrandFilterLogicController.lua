---@meta
---@diagnostic disable

---@class VehicleBrandFilterLogicController : BaseButtonView
---@field brandLogo inkImageWidgetReference
---@field brandText inkTextWidgetReference
---@field brand CName
---@field brandAsString String
---@field state EVehicleBrandState
---@field isHovered Bool
---@field styleWidget inkWidget
---@field newOffers CName[]
VehicleBrandFilterLogicController = {}

---@return VehicleBrandFilterLogicController
function VehicleBrandFilterLogicController.new() return end

---@param props table
---@return VehicleBrandFilterLogicController
function VehicleBrandFilterLogicController.new(props) return end

---@return Bool
function VehicleBrandFilterLogicController:OnInitialize() return end

---@param offerFact CName|string
function VehicleBrandFilterLogicController:AddNewOffer(offerFact) return end

---@param oldState inkEButtonState
---@param newState inkEButtonState
function VehicleBrandFilterLogicController:ButtonStateChanged(oldState, newState) return end

---@return CName
function VehicleBrandFilterLogicController:GetBrand() return end

---@return Bool
function VehicleBrandFilterLogicController:HasNewOffers() return end

function VehicleBrandFilterLogicController:RefreshState() return end

---@param offerFact CName|string
function VehicleBrandFilterLogicController:RemoveNewOffer(offerFact) return end

---@param isHovered Bool
function VehicleBrandFilterLogicController:SetHoverState(isHovered) return end

---@param brand CName|string
---@param state EVehicleBrandState
function VehicleBrandFilterLogicController:SetUp(brand, state) return end

---@param state EVehicleBrandState
---@return CName
function VehicleBrandFilterLogicController:StateValueToName(state) return end

---@param state EVehicleBrandState
function VehicleBrandFilterLogicController:UpdateState(state) return end

