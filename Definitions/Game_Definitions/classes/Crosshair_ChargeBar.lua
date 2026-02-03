---@meta
---@diagnostic disable

---@class Crosshair_ChargeBar : gameuiCrosshairBaseGameController
---@field bar inkWidgetReference
---@field ammo inkTextWidgetReference
---@field leftPart inkWidget
---@field rightPart inkWidget
---@field topPart inkWidget
---@field chargeBar inkRectangleWidget
---@field sizeOfChargeBar Vector2
---@field chargeBBID redCallbackObject
Crosshair_ChargeBar = {}

---@return Crosshair_ChargeBar
function Crosshair_ChargeBar.new() return end

---@param props table
---@return Crosshair_ChargeBar
function Crosshair_ChargeBar.new(props) return end

---@param spread Vector2
---@return Bool
function Crosshair_ChargeBar:OnBulletSpreadChanged(spread) return end

---@return Bool
function Crosshair_ChargeBar:OnInitialize() return end

---@return Bool
function Crosshair_ChargeBar:OnPreIntro() return end

---@return Bool
function Crosshair_ChargeBar:OnPreOutro() return end

---@param state CName|string
---@param aimedAtEntity entEntity
function Crosshair_ChargeBar:ApplyCrosshairGUIState(state, aimedAtEntity) return end

---@param firstEquip Bool
---@return inkanimProxy
function Crosshair_ChargeBar:GetIntroAnimation(firstEquip) return end

---@return inkanimProxy
function Crosshair_ChargeBar:GetOutroAnimation() return end

---@param charge Float
function Crosshair_ChargeBar:OnChargeChanged(charge) return end

