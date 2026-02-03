---@meta
---@diagnostic disable

---@class CrosshairGameController_Basic : gameuiCrosshairBaseGameController
---@field leftPart inkImageWidgetReference
---@field rightPart inkImageWidgetReference
---@field upPart inkImageWidgetReference
---@field downPart inkImageWidgetReference
---@field centerPart inkImageWidgetReference
---@field bufferedSpread Vector2
---@field currentFireMode gamedataTriggerMode
---@field weaponlocalBB gameIBlackboard
---@field bbcurrentFireMode redCallbackObject
---@field ricochetModeActive Uint32
---@field RicochetChance Uint32
---@field horizontalMinSpread Float
---@field verticalMinSpread Float
---@field gameplaySpreadMultiplier Float
CrosshairGameController_Basic = {}

---@return CrosshairGameController_Basic
function CrosshairGameController_Basic.new() return end

---@param props table
---@return CrosshairGameController_Basic
function CrosshairGameController_Basic.new(props) return end

---@param spread Vector2
---@return Bool
function CrosshairGameController_Basic:OnBulletSpreadChanged(spread) return end

---@return Bool
function CrosshairGameController_Basic:OnPreIntro() return end

---@return Bool
function CrosshairGameController_Basic:OnPreOutro() return end

---@param state CName|string
---@param aimedAtEntity entEntity
function CrosshairGameController_Basic:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param full Bool
---@param duration Float
function CrosshairGameController_Basic:ColapseCrosshair(full, duration) return end

---@param full Bool
---@param duration Float
function CrosshairGameController_Basic:ExpandCrosshair(full, duration) return end

---@param firstEquip Bool
---@return inkanimProxy
function CrosshairGameController_Basic:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function CrosshairGameController_Basic:GetOutroAnimation() return end

---@param duration Float
function CrosshairGameController_Basic:HideCenterPart(duration) return end

function CrosshairGameController_Basic:OnHide() return end

function CrosshairGameController_Basic:OnShow() return end

function CrosshairGameController_Basic:OnState_Aim() return end

function CrosshairGameController_Basic:OnState_GrenadeCharging() return end

function CrosshairGameController_Basic:OnState_HipFire() return end

function CrosshairGameController_Basic:OnState_Reload() return end

function CrosshairGameController_Basic:OnState_Safe() return end

function CrosshairGameController_Basic:OnState_Scanning() return end

function CrosshairGameController_Basic:OnState_Sprint() return end

---@param value Variant
function CrosshairGameController_Basic:OnTriggerModeChanged(value) return end

---@param duration Float
function CrosshairGameController_Basic:ShowCenterPart(duration) return end

