---@meta
---@diagnostic disable

---@class vehicleUIGameController : gameuiHUDGameController
---@field vehicleBlackboard gameIBlackboard
---@field vehicle vehicleBaseObject
---@field vehiclePS VehicleComponentPS
---@field vehicleBBStateConectionId redCallbackObject
---@field vehicleCollisionBBStateID redCallbackObject
---@field vehicleBBUIActivId redCallbackObject
---@field rootWidget inkWidget
---@field UIEnabled Bool
---@field startAnimProxy inkanimProxy
---@field loopAnimProxy inkanimProxy
---@field endAnimProxy inkanimProxy
---@field loopingBootProxy inkanimProxy
---@field speedometerWidget inkWidgetReference
---@field tachometerWidget inkWidgetReference
---@field timeWidget inkWidgetReference
---@field instruments inkWidgetReference
---@field gearBox inkWidgetReference
---@field radio inkWidgetReference
---@field analogTachWidget inkWidgetReference
---@field analogSpeedWidget inkWidgetReference
---@field isVehicleReady Bool
vehicleUIGameController = {}

---@return vehicleUIGameController
function vehicleUIGameController.new() return end

---@param props table
---@return vehicleUIGameController
function vehicleUIGameController.new(props) return end

---@param activate Bool
---@return Bool
function vehicleUIGameController:OnActivateUI(activate) return end

---@param evt VehicleUIactivateEvent
---@return Bool
function vehicleUIGameController:OnActivateUIEvent(evt) return end

---@param anim inkanimProxy
---@return Bool
function vehicleUIGameController:OnEndAnimFinished(anim) return end

---@param evt ForwardVehicleQuestEnableUIEvent
---@return Bool
function vehicleUIGameController:OnForwardVehicleQuestEnableUIEvent(evt) return end

---@param evt ForwardVehicleQuestUIEffectEvent
---@return Bool
function vehicleUIGameController:OnForwardVehicleQuestUIEffectEvent(evt) return end

---@return Bool
function vehicleUIGameController:OnInitialize() return end

---@param anim inkanimProxy
---@return Bool
function vehicleUIGameController:OnStartAnimFinished(anim) return end

---@return Bool
function vehicleUIGameController:OnUninitialize() return end

---@param collision Bool
---@return Bool
function vehicleUIGameController:OnVehicleCollision(collision) return end

---@param evt VehiclePanzerBootupUIQuestEvent
---@return Bool
function vehicleUIGameController:OnVehiclePanzerBootupUIQuestEvent(evt) return end

---@param ready Bool
---@return Bool
function vehicleUIGameController:OnVehicleReady(ready) return end

---@param state Int32
---@return Bool
function vehicleUIGameController:OnVehicleStateChanged(state) return end

function vehicleUIGameController:ActivateUI() return end

function vehicleUIGameController:CheckIfVehicleShouldTurnOn() return end

function vehicleUIGameController:DeactivateUI() return end

---@param time GameTime
function vehicleUIGameController:EvaluateWidgetStyle(time) return end

---@param veh vehicleBaseObject
function vehicleUIGameController:InitializeWidgetStyleSheet(veh) return end

---@return Bool
function vehicleUIGameController:IsUIactive() return end

function vehicleUIGameController:KillBootupProxy() return end

function vehicleUIGameController:PlayIdleLoop() return end

---@param animName CName|string
function vehicleUIGameController:PlayLibraryAnim(animName) return end

function vehicleUIGameController:RegisterBlackBoardCallbacks() return end

---@param widget inkWidgetReference
---@param vehicle vehicleBaseObject
---@param vehBB gameIBlackboard
function vehicleUIGameController:SetupModule(widget, vehicle, vehBB) return end

function vehicleUIGameController:TurnOff() return end

function vehicleUIGameController:TurnOn() return end

function vehicleUIGameController:UnregisterBlackBoardCallbacks() return end

---@param widget inkWidgetReference
function vehicleUIGameController:UnregisterModule(widget) return end

