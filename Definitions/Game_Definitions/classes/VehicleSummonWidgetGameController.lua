---@meta
---@diagnostic disable

---@class VehicleSummonWidgetGameController : gameuiHUDGameController
---@field vehicleNameLabel inkTextWidgetReference
---@field vehicleTypeIcon inkImageWidgetReference
---@field vehicleManufactorIcon inkImageWidgetReference
---@field distanceLabel inkTextWidgetReference
---@field subText inkTextWidgetReference
---@field radioStationName inkTextWidgetReference
---@field loopCounter Uint32
---@field rootWidget inkWidget
---@field player PlayerPuppet
---@field vehicle vehicleBaseObject
---@field vehicleRecord gamedataVehicle_Record
---@field gameInstance ScriptGameInstance
---@field vehicleSummonDataBB gameIBlackboard
---@field mountCallback redCallbackObject
---@field vehicleSummonStateCallback redCallbackObject
---@field vehiclePurchaseStateCallback redCallbackObject
---@field currentAnimation CName
---@field animationProxy inkanimProxy
---@field animationCounterProxy inkanimProxy
VehicleSummonWidgetGameController = {}

---@return VehicleSummonWidgetGameController
function VehicleSummonWidgetGameController.new() return end

---@param props table
---@return VehicleSummonWidgetGameController
function VehicleSummonWidgetGameController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function VehicleSummonWidgetGameController:OnEndLoop(anim) return end

---@return Bool
function VehicleSummonWidgetGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function VehicleSummonWidgetGameController:OnIntroFinished(anim) return end

---@param player gameObject
---@return Bool
function VehicleSummonWidgetGameController:OnPlayerAttach(player) return end

---@param player gameObject
---@return Bool
function VehicleSummonWidgetGameController:OnPlayerDetach(player) return end

---@param anim inkanimProxy
---@return Bool
function VehicleSummonWidgetGameController:OnTimeOut(anim) return end

---@param anim inkanimProxy
---@return Bool
function VehicleSummonWidgetGameController:OnVehicleEnterDone(anim) return end

---@param value Bool
---@return Bool
function VehicleSummonWidgetGameController:OnVehicleMount(value) return end

---@param value Variant
---@return Bool
function VehicleSummonWidgetGameController:OnVehiclePurchased(value) return end

---@param evt vehicleRadioSongChanged
---@return Bool
function VehicleSummonWidgetGameController:OnVehicleRadioSongChanged(evt) return end

---@param value Uint32
---@return Bool
function VehicleSummonWidgetGameController:OnVehicleSummonStateChanged(value) return end

---@param update Bool
---@return Bool
function VehicleSummonWidgetGameController:IsVehicleDataValid(update) return end

---@param animation CName|string
---@param options inkanimPlaybackOptions
---@param callback CName|string
function VehicleSummonWidgetGameController:PlayAnimation(animation, options, callback) return end

function VehicleSummonWidgetGameController:Reset() return end

function VehicleSummonWidgetGameController:ShowVehicleSummonNotification() return end

function VehicleSummonWidgetGameController:ShowVehicleWaitingNotification() return end

---@param isStoppingBothAnimations Bool
function VehicleSummonWidgetGameController:StopAnimation(isStoppingBothAnimations) return end

---@return Bool
function VehicleSummonWidgetGameController:TryShowVehicleRadioNotification() return end

---@param id entEntityID
---@return Bool
function VehicleSummonWidgetGameController:TryUpdateActiveVehicleData(id) return end

function VehicleSummonWidgetGameController:UpdateDistanceLabel() return end

---@param id TweakDBID|string
function VehicleSummonWidgetGameController:UpdateVehicleNotificationData(id) return end

