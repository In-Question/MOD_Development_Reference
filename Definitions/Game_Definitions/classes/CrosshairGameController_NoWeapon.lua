---@meta
---@diagnostic disable

---@class CrosshairGameController_NoWeapon : gameuiCrosshairBaseGameController
---@field AimDownSightContainer inkCompoundWidgetReference
---@field ZoomMovingContainer inkCompoundWidgetReference
---@field ZoomNumber inkTextWidgetReference
---@field ZoomNumberR inkTextWidgetReference
---@field DistanceImageRuler inkImageWidgetReference
---@field ZoomMoveBracketL inkImageWidgetReference
---@field ZoomMoveBracketR inkImageWidgetReference
---@field ZoomLevelString String
---@field PlayerSMBB gameIBlackboard
---@field ZoomLevelBBID redCallbackObject
---@field sceneTierBlackboardId redCallbackObject
---@field sceneTier gamePSMHighLevel
---@field zoomUpAnim inkanimProxy
---@field animLockOn inkanimProxy
---@field zoomDownAnim inkanimProxy
---@field animLockOff inkanimProxy
---@field zoomShowAnim inkanimProxy
---@field zoomHideAnim inkanimProxy
---@field argZoomBuffered Float
CrosshairGameController_NoWeapon = {}

---@return CrosshairGameController_NoWeapon
function CrosshairGameController_NoWeapon.new() return end

---@param props table
---@return CrosshairGameController_NoWeapon
function CrosshairGameController_NoWeapon.new(props) return end

---@param value Int32
---@return Bool
function CrosshairGameController_NoWeapon:OnPSMSceneTierChanged(value) return end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_NoWeapon:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_NoWeapon:OnPlayerDetach(playerPuppet) return end

---@param argZoom Float
---@return Bool
function CrosshairGameController_NoWeapon:OnZoomLevel(argZoom) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_NoWeapon:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_NoWeapon:GetOutroAnimation() return end

function CrosshairGameController_NoWeapon:OnState_Aim() return end

function CrosshairGameController_NoWeapon:OnState_HipFire() return end

function CrosshairGameController_NoWeapon:OnState_Safe() return end

function CrosshairGameController_NoWeapon:OnState_Scanning() return end

function CrosshairGameController_NoWeapon:OnState_Sprint() return end

