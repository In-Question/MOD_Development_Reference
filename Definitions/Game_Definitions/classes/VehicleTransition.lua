---@meta
---@diagnostic disable

---@class VehicleTransition : DefaultTransition
---@field stateMachineInitData VehicleTransitionInitData
---@field exitSlot CName
VehicleTransition = {}

---@return Bool
function VehicleTransition.CanEnterDriverCombat() return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param desiredTag CName|string
---@return Bool
function VehicleTransition.CheckVehicleDesiredTag(scriptInterface, desiredTag) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition.DoesVehicleSupportCombat(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:DeactivateTimeDilationCW(stateContext, scriptInterface) return end

---@param vehicle vehicleBaseObject
---@return Bool
function VehicleTransition:DoesVehicleSupportFireArms(vehicle) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:DriverSwitchSeatsCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isInstant Bool
---@param upsideDown Bool
function VehicleTransition:ExitWorkspot(stateContext, scriptInterface, isInstant, upsideDown) return end

---@param slotName CName|string
---@return Bool, CName
function VehicleTransition:GetAdjacentSeat(slotName) return end

---@param vehicle vehicleBaseObject
---@return EquipmentManipulationAction
function VehicleTransition:GetDriverCombatWeaponManipulationRequest(vehicle) return end

---@param vehicle vehicleBaseObject
---@return CName
function VehicleTransition:GetDriverCombatWeaponTag(vehicle) return end

---@param stateContext gamestateMachineStateContextScript
---@return gamePuppetVehicleState
function VehicleTransition:GetPuppetVehicleSceneTransition(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return gameMountEventData
function VehicleTransition:GetUnmountingEvent(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function VehicleTransition:GetVehClass(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Int32
function VehicleTransition:GetVehType(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gameIBlackboard
function VehicleTransition:GetVehicleBlackboard(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return gamedataVehicleDataPackage_Record
function VehicleTransition:GetVehicleDataPackage(stateContext) return end

---@param vehicle vehicleBaseObject
---@return gamedataDriverCombatType
function VehicleTransition:GetVehicleDriverCombatType(vehicle) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:GetVehicleInventory(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return vehicleBaseObject
function VehicleTransition:GetVehicleObject(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return VehicleComponentPS
function VehicleTransition:GetVehiclePS(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param slotName CName|string
---@return Bool
function VehicleTransition:IsAdjacentSeatAvailable(stateContext, scriptInterface, slotName) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsDriverInVehicle(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function VehicleTransition:IsExitForced(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsInScene(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param slotName CName|string
---@return Bool
function VehicleTransition:IsInVehicleWorkspot(scriptInterface, slotName) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsPassengerInVehicle(scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsPlayerAllowedToEnterCombat(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsPlayerAllowedToEnterDriverCombat(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsPlayerAllowedToExitCombat(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param unmountDirection vehicleExitDirection
---@return Bool
function VehicleTransition:IsUnmountDirectionClosest(stateContext, unmountDirection) return end

---@param stateContext gamestateMachineStateContextScript
---@param unmountDirection vehicleExitDirection
---@return Bool
function VehicleTransition:IsUnmountDirectionOpposite(stateContext, unmountDirection) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsVehicleExitBlocked1Frame(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:IsVehicleRemoteControlled(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function VehicleTransition:PassangerSwitchSeatsCondition(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param executionOwner gameObject
function VehicleTransition:PauseStateMachines(stateContext, executionOwner) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:PlayVehicleExitDoorAnimation(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newstate Int32
function VehicleTransition:PlayerStateChange(scriptInterface, newstate) return end

---@param stateContext gamestateMachineStateContextScript
function VehicleTransition:RemoveMountingRequest(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
function VehicleTransition:RemoveUnmountingRequest(stateContext) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:RequestToggleVehicleCamera(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:ResetAnimFeature(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:ResetIsCar(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:ResetVehFppCameraParams(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:ResetVehParams(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:ResetVehicleCamera(scriptInterface) return end

---@param executionOwner gameObject
function VehicleTransition:ResumeStateMachines(executionOwner) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:SendAnimFeature(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param itemID ItemID
function VehicleTransition:SendEquipToHandsRequest(scriptInterface, itemID) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:SendIsCar(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param shouleAdd Bool
function VehicleTransition:SetFirearmsGameplayRestriction(scriptInterface, shouleAdd) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetIsCar(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetIsEnteringCombat(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetIsExitingCombat(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetIsExitingVehicle(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetIsInVehicle(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetIsInVehicleCombat(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetIsInVehicleDriverCombat(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetIsInVehicleWindowCombat(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetIsVehicleDriver(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetIsWorldRenderPlane(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetRequestedTPPCamera(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:SetSide(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isPassenger Bool
---@param side Bool
---@param combat Bool
function VehicleTransition:SetVehFppCameraParams(stateContext, scriptInterface, isPassenger, side, combat) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:SetVehicleCameraParameters(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Int32
function VehicleTransition:SetVehicleClass(stateContext, value) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param shouleAdd Bool
function VehicleTransition:SetVehicleStatusEffects(scriptInterface, shouleAdd) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Int32
function VehicleTransition:SetVehicleType(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetWasCombatForced(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param value Bool
function VehicleTransition:SetWasStolen(stateContext, value) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamedataVehicleDataPackage_Record
function VehicleTransition:SetupVehicleDataPackage(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
function VehicleTransition:StartLeavingVehicle(stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param slotName CName|string
---@param shouldopen Bool
function VehicleTransition:ToggleWindowForOccupiedSeat(scriptInterface, slotName, shouldopen) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param force Bool
function VehicleTransition:TryToStopVehicle(stateContext, scriptInterface, force) return end

