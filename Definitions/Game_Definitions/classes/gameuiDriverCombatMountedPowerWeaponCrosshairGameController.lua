---@meta
---@diagnostic disable

---@class gameuiDriverCombatMountedPowerWeaponCrosshairGameController : gameuiCrosshairBaseGameController
---@field reticleLeft inkWidgetReference
---@field reticleRight inkWidgetReference
---@field reticleStartingRange Float
---@field defaultOpacity Float
---@field reducedOpacity Float
---@field weaponList gameweaponObject[]
---@field isTPP Bool
---@field uiActiveVehicleDataBlackboard gameIBlackboard
---@field psmCombatStateChangedCallback redCallbackObject
---@field uiActiveVehicleCameraChangedCallback redCallbackObject
gameuiDriverCombatMountedPowerWeaponCrosshairGameController = {}

---@return gameuiDriverCombatMountedPowerWeaponCrosshairGameController
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController.new() return end

---@param props table
---@return gameuiDriverCombatMountedPowerWeaponCrosshairGameController
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController.new(props) return end

---@param isTPP Bool
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnActiveVehicleCameraChanged(isTPP) return end

---@param value Int32
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnPSMCombatStateChanged(value) return end

---@param player gameObject
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnPlayerAttach(player) return end

---@param player gameObject
---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnPlayerDetach(player) return end

---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnPreIntro() return end

---@param firstEquip Bool
---@return inkanimProxy
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:GetOutroAnimation() return end

function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:OnState_Aim() return end

---@return Bool
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:TryGetWeaponObjectList() return end

---@param uiScreenResolution Vector2
function gameuiDriverCombatMountedPowerWeaponCrosshairGameController:UpdateTranslation(uiScreenResolution) return end

