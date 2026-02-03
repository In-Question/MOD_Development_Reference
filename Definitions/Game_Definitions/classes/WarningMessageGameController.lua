---@meta
---@diagnostic disable

---@class WarningMessageGameController : gameuiHUDGameController
---@field root inkWidget
---@field mainTextWidget inkTextWidgetReference
---@field attencionIcon inkWidgetReference
---@field neutralIcon inkWidgetReference
---@field vehicleIcon inkWidgetReference
---@field apartmentIcon inkWidgetReference
---@field relicIcon inkWidgetReference
---@field moneyIcon inkWidgetReference
---@field blackboard gameIBlackboard
---@field blackboardDef UI_NotificationsDef
---@field warningMessageCallbackId redCallbackObject
---@field simpleMessage gameSimpleScreenMessage
---@field blinkingAnim inkanimDefinition
---@field showAnim inkanimDefinition
---@field hideAnim inkanimDefinition
---@field animProxyShow inkanimProxy
---@field animProxyHide inkanimProxy
---@field animProxyTimeout inkanimProxy
WarningMessageGameController = {}

---@return WarningMessageGameController
function WarningMessageGameController.new() return end

---@param props table
---@return WarningMessageGameController
function WarningMessageGameController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function WarningMessageGameController:OnBlinkAnimation(anim) return end

---@param anim inkanimProxy
---@return Bool
function WarningMessageGameController:OnHidden(anim) return end

---@return Bool
function WarningMessageGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function WarningMessageGameController:OnShown(anim) return end

---@param anim inkanimProxy
---@return Bool
function WarningMessageGameController:OnTimeout(anim) return end

---@return Bool
function WarningMessageGameController:OnUnitialize() return end

---@param value Variant
---@return Bool
function WarningMessageGameController:OnWarningMessageUpdate(value) return end

function WarningMessageGameController:CreateAnimations() return end

function WarningMessageGameController:HandleByLocalizationKey() return end

---@param value Float
function WarningMessageGameController:SetTimeout(value) return end

function WarningMessageGameController:TriggerBlinkAnimation() return end

function WarningMessageGameController:UpdateApartmentType() return end

function WarningMessageGameController:UpdateDefaultType() return end

function WarningMessageGameController:UpdateMoneyType() return end

function WarningMessageGameController:UpdateNeutralType() return end

function WarningMessageGameController:UpdateRelicType() return end

function WarningMessageGameController:UpdateVehicleType() return end

function WarningMessageGameController:UpdateWidgets() return end

