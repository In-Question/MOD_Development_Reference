---@meta
---@diagnostic disable

---@class gameuiDriverCombatMountedMissileLauncherCrosshairGameController : gameuiCrosshairBaseGameController
---@field lockingAnimationWidget inkWidgetReference
---@field lockingAnimationProxy inkanimProxy
---@field psmTrackedTargetChangedCallback redCallbackObject
---@field currentTarget entIPlacedComponent
gameuiDriverCombatMountedMissileLauncherCrosshairGameController = {}

---@return gameuiDriverCombatMountedMissileLauncherCrosshairGameController
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController.new() return end

---@param props table
---@return gameuiDriverCombatMountedMissileLauncherCrosshairGameController
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController.new(props) return end

---@param value Variant
---@return Bool
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:OnPSMTrackedTargetChanged(value) return end

---@param player gameObject
---@return Bool
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:OnPlayerAttach(player) return end

---@param player gameObject
---@return Bool
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:OnPlayerDetach(player) return end

---@param firstEquip Bool
---@return inkanimProxy
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:GetOutroAnimation() return end

function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:OnState_Aim() return end

---@param uiScreenResolution Vector2
function gameuiDriverCombatMountedMissileLauncherCrosshairGameController:UpdateLockingAnimationWidgetTranslation(uiScreenResolution) return end

