---@meta
---@diagnostic disable

---@class DamageDigitLogicController : inkWidgetLogicController
---@field critWidget inkTextWidgetReference
---@field headshotWidget inkTextWidgetReference
---@field wheelShotWidget inkTextWidgetReference
---@field executedWidget inkTextWidgetReference
---@field rootWidget inkWidget
---@field panelWidget inkWidget
---@field textWidget inkTextWidget
---@field gameController DamageDigitsGameController
---@field active Bool
---@field successful Bool
---@field successfulCritical Bool
---@field showingBothDigits Bool
---@field distanceModifier Float
---@field calculatedDistanceHeightBias Float
---@field stickingDistanceHeightBias Float
---@field stickToTarget Bool
---@field forceStickToTarget Bool
---@field projection inkScreenProjection
---@field showPositiveAnimDef inkanimDefinition
---@field showPositiveAnimFadeInInterpolator inkanimTransparencyInterpolator
---@field showPositiveAnimFadeOutInterpolator inkanimTransparencyInterpolator
---@field showPositiveAnimMarginInterpolator inkanimMarginInterpolator
---@field showPositiveAnimScaleInterpolator inkanimScaleInterpolator
---@field showNegativeAnimDef inkanimDefinition
---@field showNegativeAnimFadeInInterpolator inkanimTransparencyInterpolator
---@field showNegativeAnimFadeOutInterpolator inkanimTransparencyInterpolator
---@field showNegativeAnimMarginInterpolator inkanimMarginInterpolator
---@field showNegativeAnimScaleInterpolator inkanimScaleInterpolator
---@field animStickTargetOffset Vector4
---@field animTimeFadeIn Float
---@field animTimeFadeOut Float
---@field animBothTimeFadeIn Float
---@field animBothTimeFadeOut Float
---@field animTimeDelay Float
---@field animTimeCritDelay Float
---@field animBothTimeDelay Float
---@field animBothTimeCritDelay Float
---@field animStartHeight Float
---@field animAngleMin1 Float
---@field animAngleMin2 Float
---@field animAngleMax1 Float
---@field animAngleMax2 Float
---@field animBothAngleMin1 Float
---@field animBothAngleMin2 Float
---@field animBothAngleMax1 Float
---@field animBothAngleMax2 Float
---@field animDistanceMin Float
---@field animDistanceMax Float
---@field animDistanceMin_Crit Float
---@field animDistanceMax_Crit Float
---@field animBothOffsetX Float
---@field animBothOffsetY Float
---@field animBothStickingOffsetY Float
---@field animStickTargetWorldZOffset Float
---@field animStickingOffsetY Float
---@field animDistanceModifierMinDistance Float
---@field animDistanceModifierMaxDistance Float
---@field animDistanceModifierMinValue Float
---@field animDistanceModifierMaxValue Float
---@field animDistanceHeightBias Float
---@field animStickingDistanceHeightBias Float
---@field animPositiveOpacity Float
---@field animNegativeOpacity Float
---@field animDynamicDuration Float
---@field animDynamicDelay Float
---@field animDynamicCritDuration Float
---@field animDynamicCritDelay Float
DamageDigitLogicController = {}

---@return DamageDigitLogicController
function DamageDigitLogicController.new() return end

---@param props table
---@return DamageDigitLogicController
function DamageDigitLogicController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function DamageDigitLogicController:OnHide(anim) return end

---@return Bool
function DamageDigitLogicController:OnInitialize() return end

---@param projection inkScreenProjection
---@return Bool
function DamageDigitLogicController:OnScreenProjectionUpdate(projection) return end

---@return Bool
function DamageDigitLogicController:OnUninitialize() return end

---@param damageType gamedataDamageType
---@param hitType gameuiHitType
---@param flags SHitFlag[]
---@return CName
function DamageDigitLogicController:BuildStateName(damageType, hitType, flags) return end

---@param fromVec Vector4
---@param toVec Vector4
function DamageDigitLogicController:CalculateDistanceModifier(fromVec, toVec) return end

function DamageDigitLogicController:CreateShowAnimation() return end

---@param positive Bool
---@param isCritical Bool
---@param showingBothDigits Bool
function DamageDigitLogicController:GenerateRandomMarginInterpolator(positive, isCritical, showingBothDigits) return end

---@param active Bool
function DamageDigitLogicController:SetActive(active) return end

---@param projection inkScreenProjection
---@param gameController DamageDigitsGameController
function DamageDigitLogicController:SetProjection(projection, gameController) return end

---@param damageInfo gameuiDamageInfo
---@param showingBothDigits Bool
---@param forceStickToTarget Bool
function DamageDigitLogicController:Show(damageInfo, showingBothDigits, forceStickToTarget) return end

---@param damageInfo gameuiDamageInfo
function DamageDigitLogicController:ShowExecutedFloater(damageInfo) return end

---@param instigator gameObject
---@param vehicle gameObject
---@param puncturePosition Vector4
function DamageDigitLogicController:ShowPuncturedFloater(instigator, vehicle, puncturePosition) return end

---@param damageInfo gameuiDamageInfo
function DamageDigitLogicController:ShowRammingFloater(damageInfo) return end

---@param showingBothDigits Bool
function DamageDigitLogicController:UpdateDuration(showingBothDigits) return end

---@param showingBothDigits Bool
function DamageDigitLogicController:UpdatePositionAndScale(showingBothDigits) return end

