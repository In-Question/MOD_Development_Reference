---@meta
---@diagnostic disable

---@class ChargebarController : inkWidgetLogicController
---@field foreground inkWidgetReference
---@field midground inkWidgetReference
---@field background inkWidgetReference
---@field maxChargeAnimationName CName
---@field maxChargeResetAnimationName CName
---@field staticChargeAnimationName CName
---@field chargedShootAnimationName CName
---@field radialWipe Bool
---@field verticalChargeBar Bool
---@field playStaticChargeAnimationInstead Bool
---@field player gameObject
---@field statsSystem gameStatsSystem
---@field canFullyCharge Bool
---@field canOvercharge Bool
---@field listenerFullCharge ChargebarStatsListener
---@field listenerOvercharge ChargebarStatsListener
---@field animationMaxCharge inkanimProxy
---@field animationStaticCharge inkanimProxy
---@field animationChargedShoot inkanimProxy
---@field animationStaticChargePlayed Bool
---@field isCharged Bool
ChargebarController = {}

---@return ChargebarController
function ChargebarController.new() return end

---@param props table
---@return ChargebarController
function ChargebarController.new(props) return end

---@param value Float
---@param threshold Float
function ChargebarController:EvalChargeAnimation(value, threshold) return end

---@return Float
function ChargebarController:GetCurrentChargeLimit() return end

---@return gameweaponObject
function ChargebarController:GetWeaponObject() return end

---@return Float
function ChargebarController:GetWeponChargingSpeedRatio() return end

---@param value Float
function ChargebarController:OnChargeValueChanged(value) return end

---@param player gameObject
function ChargebarController:OnPlayerAttach(player) return end

---@param player gameObject
function ChargebarController:OnPlayerDetach(player) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function ChargebarController:OnStatChanged(ownerID, statType, diff, total) return end

---@param value Variant
function ChargebarController:OnTriggerModeChanged(value) return end

function ChargebarController:PlayChargedShootAnimation() return end

---@param value Float
---@param threshold Float
function ChargebarController:PlayStaticChargeAnimation(value, threshold) return end

---@param value Float
---@param threshold Float
function ChargebarController:SetBarsSize(value, threshold) return end

---@param value Float
---@param threshold Float
function ChargebarController:SetRadialWipe(value, threshold) return end

function ChargebarController:StopChargingAnimation() return end

