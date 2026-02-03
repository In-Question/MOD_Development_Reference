---@meta
---@diagnostic disable

---@class CrosshairGameController_Tech_Round : BaseTechCrosshairController
---@field root inkWidget
---@field leftPart inkImageWidgetReference
---@field rightPart inkImageWidgetReference
---@field offsetLeftRight Float
---@field offsetLeftRightExtra Float
---@field latchVertical Float
---@field topPart inkImageWidgetReference
---@field bottomPart inkImageWidgetReference
---@field horiPart inkWidgetReference
---@field vertPart inkWidgetReference
---@field chargeBar inkCanvasWidget
---@field chargeBarFG inkRectangleWidget
---@field chargeBarBG inkRectangleWidget
---@field chargeBarMG inkRectangleWidget
---@field centerPart inkWidget
---@field crosshair inkWidget
---@field bottom_hip_bar inkWidget
---@field realFluffText_1 inkTextWidget
---@field realFluffText_2 inkTextWidget
---@field bufferedSpread Vector2
---@field weaponlocalBB gameIBlackboard
---@field bbcharge redCallbackObject
---@field bbmagazineAmmoCapacity redCallbackObject
---@field bbmagazineAmmoCount redCallbackObject
---@field bbcurrentFireMode redCallbackObject
---@field currentAmmo Int32
---@field currentMaxAmmo Int32
---@field maxSupportedAmmo Int32
---@field currentFireMode gamedataTriggerMode
---@field orgSideSize Vector2
---@field sidesScale Float
---@field chargeAnimationProxy inkanimProxy
---@field bbNPCStatsInfo redCallbackObject
---@field currentObstructedTargetBBID redCallbackObject
---@field potentialVisibleTarget gameObject
---@field potentialObstructedTarget gameObject
---@field useVisibleTarget Bool
---@field horizontalMinSpread Float
---@field verticalMinSpread Float
---@field gameplaySpreadMultiplier Float
---@field stateADS Bool
CrosshairGameController_Tech_Round = {}

---@return CrosshairGameController_Tech_Round
function CrosshairGameController_Tech_Round.new() return end

---@param props table
---@return CrosshairGameController_Tech_Round
function CrosshairGameController_Tech_Round.new(props) return end

---@param spread Vector2
---@return Bool
function CrosshairGameController_Tech_Round:OnBulletSpreadChanged(spread) return end

---@param entId entEntityID
---@return Bool
function CrosshairGameController_Tech_Round:OnCurrentAimTarget(entId) return end

---@param entId entEntityID
---@return Bool
function CrosshairGameController_Tech_Round:OnCurrentObstructedTarget(entId) return end

---@return Bool
function CrosshairGameController_Tech_Round:OnInitialize() return end

---@return Bool
function CrosshairGameController_Tech_Round:OnPreIntro() return end

---@return Bool
function CrosshairGameController_Tech_Round:OnPreOutro() return end

---@return Bool
function CrosshairGameController_Tech_Round:OnUninitialize() return end

---@param state CName|string
---@param aimedAtEntity entEntity
function CrosshairGameController_Tech_Round:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param full Bool
---@param duration Float
function CrosshairGameController_Tech_Round:ColapseCrosshair(full, duration) return end

---@param full Bool
---@param duration Float
function CrosshairGameController_Tech_Round:ExpandCrosshair(full, duration) return end

---@return Float
function CrosshairGameController_Tech_Round:GetDistanceToTarget() return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Tech_Round:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Tech_Round:GetOutroAnimation() return end

---@param duration Float
function CrosshairGameController_Tech_Round:HideCenterPart(duration) return end

---@param value Uint32
function CrosshairGameController_Tech_Round:OnAmmoCapacityChanged(value) return end

---@param value Uint32
function CrosshairGameController_Tech_Round:OnAmmoCountChanged(value) return end

---@param charge Float
function CrosshairGameController_Tech_Round:OnChargeChanged(charge) return end

function CrosshairGameController_Tech_Round:OnHide() return end

function CrosshairGameController_Tech_Round:OnShow() return end

function CrosshairGameController_Tech_Round:OnState_Aim() return end

function CrosshairGameController_Tech_Round:OnState_GrenadeCharging() return end

function CrosshairGameController_Tech_Round:OnState_HipFire() return end

function CrosshairGameController_Tech_Round:OnState_Reload() return end

function CrosshairGameController_Tech_Round:OnState_Safe() return end

function CrosshairGameController_Tech_Round:OnState_Scanning() return end

function CrosshairGameController_Tech_Round:OnState_Sprint() return end

function CrosshairGameController_Tech_Round:OnTargetsChanged() return end

---@param value Variant
function CrosshairGameController_Tech_Round:OnTriggerModeChanged(value) return end

---@param duration Float
function CrosshairGameController_Tech_Round:ShowCenterPart(duration) return end

