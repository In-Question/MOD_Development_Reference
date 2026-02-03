---@meta
---@diagnostic disable

---@class CrosshairGameController_Smart_Rifl : gameuiCrosshairBaseGameController
---@field txtAccuracy inkTextWidgetReference
---@field txtTargetsCount inkTextWidgetReference
---@field txtFluffStatus inkTextWidgetReference
---@field leftPart inkImageWidgetReference
---@field rightPart inkImageWidgetReference
---@field leftPartExtra inkImageWidgetReference
---@field rightPartExtra inkImageWidgetReference
---@field offsetLeftRight Float
---@field offsetLeftRightExtra Float
---@field latchVertical Float
---@field topPart inkImageWidgetReference
---@field bottomPart inkImageWidgetReference
---@field horiPart inkWidgetReference
---@field vertPart inkWidgetReference
---@field targetWidgetLibraryName CName
---@field targetsPullSize Int32
---@field targetColorChange inkWidgetReference
---@field targetingFrame inkWidgetReference
---@field reticleFrame inkWidgetReference
---@field bufferFrame inkWidgetReference
---@field targetHolder inkCompoundWidgetReference
---@field lockHolder inkCompoundWidgetReference
---@field reloadIndicator inkCompoundWidgetReference
---@field reloadIndicatorInv inkCompoundWidgetReference
---@field smartLinkDot inkCompoundWidgetReference
---@field smartLinkFrame inkCompoundWidgetReference
---@field smartLinkFluff inkCompoundWidgetReference
---@field smartLinkFirmwareOnline inkCompoundWidgetReference
---@field smartLinkFirmwareOffline inkCompoundWidgetReference
---@field weaponBlackboard gameIBlackboard
---@field weaponParamsListenerId redCallbackObject
---@field smartData gamesmartGunUIParameters
---@field targetsPool inkWidget[]
---@field targets inkWidget[]
---@field isBlocked Bool
---@field isAimDownSights Bool
---@field bufferedSpread Vector2
---@field reloadAnimationProxy inkanimProxy
---@field prevTargetedEntityIDs entEntityID[]
---@field currTargetedEntityIDs entEntityID[]
---@field numLockedTargets Int32
---@field playerDevelopmentData PlayerDevelopmentData
CrosshairGameController_Smart_Rifl = {}

---@return CrosshairGameController_Smart_Rifl
function CrosshairGameController_Smart_Rifl.new() return end

---@param props table
---@return CrosshairGameController_Smart_Rifl
function CrosshairGameController_Smart_Rifl.new(props) return end

---@param spread Vector2
---@return Bool
function CrosshairGameController_Smart_Rifl:OnBulletSpreadChanged(spread) return end

---@return Bool
function CrosshairGameController_Smart_Rifl:OnInitialize() return end

---@param playerPuppet gameObject
---@return Bool
function CrosshairGameController_Smart_Rifl:OnPlayerAttach(playerPuppet) return end

---@return Bool
function CrosshairGameController_Smart_Rifl:OnPreIntro() return end

---@return Bool
function CrosshairGameController_Smart_Rifl:OnPreOutro() return end

---@param argParams Variant
---@return Bool
function CrosshairGameController_Smart_Rifl:OnSmartGunParams(argParams) return end

---@param data gamesmartGunUITargetParameters
---@param newTargets inkWidget[]
function CrosshairGameController_Smart_Rifl:AllocateNewTarget(data, newTargets) return end

---@param state CName|string
---@param aimedAtEntity entEntity
function CrosshairGameController_Smart_Rifl:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@return Vector2, Vector2
function CrosshairGameController_Smart_Rifl:CheckIfRectangleNeedsToBeResized() return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Smart_Rifl:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Smart_Rifl:GetOutroAnimation() return end

---@param data gamesmartGunUITargetParameters
---@param newTargets inkWidget[]
---@return Bool
function CrosshairGameController_Smart_Rifl:LookupCurrentTargets(data, newTargets) return end

---@param oldState gamePSMCrosshairStates
---@param newState gamePSMCrosshairStates
function CrosshairGameController_Smart_Rifl:OnCrosshairStateChange(oldState, newState) return end

function CrosshairGameController_Smart_Rifl:OnState_Aim() return end

function CrosshairGameController_Smart_Rifl:OnState_GrenadeCharging() return end

function CrosshairGameController_Smart_Rifl:OnState_HipFire() return end

function CrosshairGameController_Smart_Rifl:OnState_Reload() return end

function CrosshairGameController_Smart_Rifl:OnState_Safe() return end

function CrosshairGameController_Smart_Rifl:OnState_Scanning() return end

function CrosshairGameController_Smart_Rifl:OnState_Sprint() return end

---@param data gamesmartGunUITargetParameters
---@param currWidget inkWidget
---@param currController Crosshair_Smart_Rifl_Bucket
function CrosshairGameController_Smart_Rifl:ProcessData(data, currWidget, currController) return end

---@param smartData gamesmartGunUIParameters
function CrosshairGameController_Smart_Rifl:ProcessParams(smartData) return end

function CrosshairGameController_Smart_Rifl:ReturnAllTargetsToPool() return end

function CrosshairGameController_Smart_Rifl:SetupLayout() return end

