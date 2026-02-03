---@meta
---@diagnostic disable

---@class CrosshairGameController_Tech_Hex : BaseTechCrosshairController
---@field leftBracket inkImageWidget
---@field rightBracket inkImageWidget
---@field hori inkWidget
---@field chargeBar inkWidget
---@field chargeBoth inkWidget
---@field chargeLeftBar inkRectangleWidget
---@field chargeRightBar inkRectangleWidget
---@field centerPart inkImageWidget
---@field fluffCanvas inkWidget
---@field chargeAnimationProxy inkanimProxy
---@field bufferedSpread Vector2
---@field weaponlocalBB gameIBlackboard
---@field bbcharge redCallbackObject
---@field bbcurrentFireMode redCallbackObject
---@field currentFireMode gamedataTriggerMode
---@field bbNPCStatsInfo redCallbackObject
---@field horizontalMinSpread Float
---@field verticalMinSpread Float
---@field gameplaySpreadMultiplier Float
---@field charge Float
---@field spread Float
CrosshairGameController_Tech_Hex = {}

---@return CrosshairGameController_Tech_Hex
function CrosshairGameController_Tech_Hex.new() return end

---@param props table
---@return CrosshairGameController_Tech_Hex
function CrosshairGameController_Tech_Hex.new(props) return end

---@param spread Vector2
---@return Bool
function CrosshairGameController_Tech_Hex:OnBulletSpreadChanged(spread) return end

---@return Bool
function CrosshairGameController_Tech_Hex:OnInitialize() return end

---@return Bool
function CrosshairGameController_Tech_Hex:OnPreIntro() return end

---@return Bool
function CrosshairGameController_Tech_Hex:OnPreOutro() return end

---@return Bool
function CrosshairGameController_Tech_Hex:OnUninitialize() return end

---@param state CName|string
---@param aimedAtEntity entEntity
function CrosshairGameController_Tech_Hex:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param duration Float
function CrosshairGameController_Tech_Hex:CollapseCrosshair(duration) return end

---@param duration Float
function CrosshairGameController_Tech_Hex:ExpandCrosshair(duration) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Tech_Hex:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Tech_Hex:GetOutroAnimation() return end

---@param duration Float
function CrosshairGameController_Tech_Hex:HideCenterPart(duration) return end

---@param chargeValue Float
function CrosshairGameController_Tech_Hex:OnChargeChanged(chargeValue) return end

function CrosshairGameController_Tech_Hex:OnHide() return end

function CrosshairGameController_Tech_Hex:OnShow() return end

function CrosshairGameController_Tech_Hex:OnState_Aim() return end

function CrosshairGameController_Tech_Hex:OnState_GrenadeCharging() return end

function CrosshairGameController_Tech_Hex:OnState_HipFire() return end

function CrosshairGameController_Tech_Hex:OnState_Reload() return end

function CrosshairGameController_Tech_Hex:OnState_Safe() return end

function CrosshairGameController_Tech_Hex:OnState_Scanning() return end

function CrosshairGameController_Tech_Hex:OnState_Sprint() return end

---@param value Variant
function CrosshairGameController_Tech_Hex:OnTriggerModeChanged(value) return end

---@param duration Float
function CrosshairGameController_Tech_Hex:ShowCenterPart(duration) return end

function CrosshairGameController_Tech_Hex:UpdateChargeBar() return end

function CrosshairGameController_Tech_Hex:UpdateSpread() return end

