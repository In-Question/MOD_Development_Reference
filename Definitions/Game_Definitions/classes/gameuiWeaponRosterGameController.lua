---@meta
---@diagnostic disable

---@class gameuiWeaponRosterGameController : gameuiHUDGameController
---@field weaponName inkTextWidgetReference
---@field weaponIcon inkImageWidgetReference
---@field weaponCurrentAmmo inkTextWidgetReference
---@field weaponTotalAmmo inkTextWidgetReference
---@field weaponAmmoWrapper inkWidgetReference
---@field onFootContainer inkWidgetReference
---@field weaponizedVehicleContainer inkWidgetReference
---@field weaponizedVehicleMissileLauncherContainer inkWidgetReference
---@field weaponizedVehicleMachinegunContainer inkWidgetReference
---@field machinegunAmmo inkTextWidgetReference
---@field machinegunReloadingProgressBar inkWidgetReference
---@field machinegunReloadingProgressBarFill inkWidgetReference
---@field missileLauncherAmmo inkTextWidgetReference
---@field missileLauncherReloadingProgressBar inkWidgetReference
---@field missileLauncherReloadingProgressBarFill inkWidgetReference
---@field smartLinkFirmwareOnline inkCompoundWidgetReference
---@field smartLinkFirmwareOffline inkCompoundWidgetReference
---@field uiEquipmentDataBlackboard gameIBlackboard
---@field ammoHackedListenerId redCallbackObject
---@field BBWeaponList redCallbackObject
---@field BBAmmoLooted redCallbackObject
---@field dataListenerId redCallbackObject
---@field onMagazineAmmoCount redCallbackObject
---@field remoteControlledVehicleDataCallback redCallbackObject
---@field psmWeaponStateChangedCallback redCallbackObject
---@field VisionStateBlackboardId redCallbackObject
---@field weaponParamsListenerId redCallbackObject
---@field weaponizedVehicleMachineGunAmmoChangedCallback redCallbackObject
---@field weaponizedVehicleMissileLauncherChargesChangedCallback redCallbackObject
---@field weaponRecord gamedataWeaponItem_Record
---@field activeWeapon gameSlotWeaponData
---@field player PlayerPuppet
---@field PlayerMuppet gameMuppet
---@field transitionAnimProxy inkanimProxy
---@field outOfAmmoAnim inkanimProxy
---@field folded Bool
---@field isUnholstered Bool
---@field inVehicle Bool
---@field inWeaponizedVehicle Bool
---@field InventoryManager InventoryDataManagerV2
---@field weaponItemData gameInventoryItemData
---@field weaponizedVehiclePowerWeaponReloadTime Float
---@field weaponizedVehiclePowerWeaponReloadElapsedTime Float
---@field weaponizedVehicleMissileLauncherMaxCharges Uint32
---@field weaponizedVehicleMissileLauncherRechargeTime Float
---@field weaponizedVehicleMissileLauncherRechargeElapsedTime Float
gameuiWeaponRosterGameController = {}

---@return gameuiWeaponRosterGameController
function gameuiWeaponRosterGameController.new() return end

---@param props table
---@return gameuiWeaponRosterGameController
function gameuiWeaponRosterGameController.new(props) return end

---@param value Bool
---@return Bool
function gameuiWeaponRosterGameController:OnAmmoIndicatorHacked(value) return end

---@param value Bool
---@return Bool
function gameuiWeaponRosterGameController:OnAmmoLooted(value) return end

---@return Bool
function gameuiWeaponRosterGameController:OnInitialize() return end

---@param evt gamemountingMountingEvent
---@return Bool
function gameuiWeaponRosterGameController:OnMountingEvent(evt) return end

---@param value Int32
---@return Bool
function gameuiWeaponRosterGameController:OnPSMVisionStateChanged(value) return end

---@param value Int32
---@return Bool
function gameuiWeaponRosterGameController:OnPSMWeaponStateChanged(value) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiWeaponRosterGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiWeaponRosterGameController:OnPlayerDetach(playerPuppet) return end

---@param value Variant
---@return Bool
function gameuiWeaponRosterGameController:OnRemoteControlledVehicleChanged(value) return end

---@param argParams Variant
---@return Bool
function gameuiWeaponRosterGameController:OnSmartGunParams(argParams) return end

---@return Bool
function gameuiWeaponRosterGameController:OnUninitialize() return end

---@param evt gamemountingUnmountingEvent
---@return Bool
function gameuiWeaponRosterGameController:OnUnmountingEvent(evt) return end

---@param dT Float
---@return Bool
function gameuiWeaponRosterGameController:OnUpdate(dT) return end

---@param value Variant
---@return Bool
function gameuiWeaponRosterGameController:OnUpdateData(value) return end

---@param value Variant
---@return Bool
function gameuiWeaponRosterGameController:OnWeaponDataChanged(value) return end

---@param value Variant
---@return Bool
function gameuiWeaponRosterGameController:OnWeaponDataChanged_MP(value) return end

---@param value Uint32
---@return Bool
function gameuiWeaponRosterGameController:OnWeaponizedVehicleMachineGunAmmoChanged(value) return end

---@param value Uint32
---@return Bool
function gameuiWeaponRosterGameController:OnWeaponizedVehicleMissileLauncherChargesChanged(value) return end

function gameuiWeaponRosterGameController:Fold() return end

---@param ammoCount Int32
---@param textLength Int32
---@return String
function gameuiWeaponRosterGameController:GetAmmoText(ammoCount, textLength) return end

---@return CName
function gameuiWeaponRosterGameController:GetItemTypeIcon() return end

function gameuiWeaponRosterGameController:LoadWeaponIcon() return end

function gameuiWeaponRosterGameController:RegisterBlackboards() return end

function gameuiWeaponRosterGameController:ResetWeaponizedVehicleMissileLauncherProgressBar() return end

function gameuiWeaponRosterGameController:ResetWeaponizedVehiclePowerWeaponProgressBar() return end

function gameuiWeaponRosterGameController:SetRosterSlotData() return end

---@param isMelee Bool
function gameuiWeaponRosterGameController:SetRosterSlotData_MP(isMelee) return end

---@return Bool
function gameuiWeaponRosterGameController:ShouldIgnoreSmartUI() return end

function gameuiWeaponRosterGameController:Unfold() return end

function gameuiWeaponRosterGameController:UnregisterBlackboards() return end

---@param mountingInfo gamemountingMountingInfo
function gameuiWeaponRosterGameController:UpdateVehicleRoster(mountingInfo) return end

---@param state gamePSMRangedWeaponStates
function gameuiWeaponRosterGameController:UpdateWeaponizedVehicleMountedPowerWeaponProgressBarVisibility(state) return end

