---@meta
---@diagnostic disable

---@class AccumulatedDamageDigitLogicController : inkWidgetLogicController
---@field critWidget inkTextWidgetReference
---@field headshotWidget inkTextWidgetReference
---@field rootWidget inkWidget
---@field panelWidget inkWidget
---@field textWidget inkTextWidget
---@field owner gameObject
---@field gameController DamageDigitsGameController
---@field active Bool
---@field successful Bool
---@field successfulCritical Bool
---@field damageAccumulated Float
---@field showingBothDigits Bool
---@field stickToTarget Bool
---@field currentlySticking Bool
---@field projection inkScreenProjection
---@field showAnimProxy inkanimProxy
---@field critAnimProxy inkanimProxy
---@field blinkProxy inkanimProxy
---@field headshotAnimProxy inkanimProxy
---@field distanceModifier Float
---@field calculatedDistanceHeightBias Float
---@field stickingDistanceHeightBias Float
---@field projectionInterpolationOffset inkMargin
---@field projectionInterpolationOffsetTotal inkMargin
---@field projectionInterpolationProgress Float
---@field projectionFreezePosition Bool
---@field positionUpdated Bool
---@field currentEngineTime Float
---@field lastEngineTime Float
---@field arrayPosition Int32
---@field showPositiveAnimDef inkanimDefinition
---@field showPositiveAnimFadeInInterpolator inkanimTransparencyInterpolator
---@field showPositiveAnimFadeOutInterpolator inkanimTransparencyInterpolator
---@field showPositiveAnimMarginInterpolator inkanimMarginInterpolator
---@field showPositiveAnimScaleUpInterpolator inkanimScaleInterpolator
---@field showPositiveAnimScaleDownInterpolator inkanimScaleInterpolator
---@field showNegativeAnimDef inkanimDefinition
---@field showNegativeAnimFadeInInterpolator inkanimTransparencyInterpolator
---@field showNegativeAnimFadeOutInterpolator inkanimTransparencyInterpolator
---@field showNegativeAnimMarginInterpolator inkanimMarginInterpolator
---@field showCritAnimDef inkanimDefinition
---@field showCritAnimFadeOutInterpolator inkanimTransparencyInterpolator
---@field animStickTargetOffset Vector4
---@field animTimeFadeIn Float
---@field animTimeFadeOut Float
---@field animBothTimeFadeIn Float
---@field animBothTimeFadeOut Float
---@field animTimeDelay Float
---@field animBothTimeDelay Float
---@field animStartHeight Float
---@field animEndHeight Float
---@field animPopScale Float
---@field animPopEndScale Float
---@field animPopInDuration Float
---@field animPopOutDuration Float
---@field animBothOffsetX Float
---@field animBothOffsetY Float
---@field animBothStickingOffsetY Float
---@field animTimeCritDelay Float
---@field animBothTimeCritDelay Float
---@field animTimeCritFade Float
---@field animBothTimeCritFade Float
---@field animMaxScreenDistanceFromLast Float
---@field animScreenInterpolationTime Float
---@field animMinScreenDistanceFromLast Float
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
---@field animDynamicFadeInDuration Float
AccumulatedDamageDigitLogicController = {}

---@return AccumulatedDamageDigitLogicController
function AccumulatedDamageDigitLogicController.new() return end

---@param props table
---@return AccumulatedDamageDigitLogicController
function AccumulatedDamageDigitLogicController.new(props) return end

---@param anim inkanimProxy
---@return Bool
function AccumulatedDamageDigitLogicController:OnHide(anim) return end

---@return Bool
function AccumulatedDamageDigitLogicController:OnInitialize() return end

---@param projection inkScreenProjection
---@return Bool
function AccumulatedDamageDigitLogicController:OnScreenProjectionUpdate(projection) return end

---@return Bool
function AccumulatedDamageDigitLogicController:OnUninitialize() return end

---@param damageType gamedataDamageType
---@param hitType gameuiHitType
---@param showingBothDigits Bool
---@param flags SHitFlag[]
---@return CName
function AccumulatedDamageDigitLogicController:BuildStateName(damageType, hitType, showingBothDigits, flags) return end

---@param fromVec Vector4
---@param toVec Vector4
function AccumulatedDamageDigitLogicController:CalculateDistanceModifier(fromVec, toVec) return end

function AccumulatedDamageDigitLogicController:CreateShowAnimation() return end

---@param entity gameObject
---@return Bool
function AccumulatedDamageDigitLogicController:IsProjectedEntity(entity) return end

---@param active Bool
function AccumulatedDamageDigitLogicController:SetActive(active) return end

---@param projection inkScreenProjection
---@param gameController DamageDigitsGameController
function AccumulatedDamageDigitLogicController:SetProjection(projection, gameController) return end

---@param damageInfo gameuiDamageInfo
---@param showingBothDigits Bool
---@param oneInstance Bool
---@param forceStickToTarget Bool
function AccumulatedDamageDigitLogicController:Show(damageInfo, showingBothDigits, oneInstance, forceStickToTarget) return end

---@param damageInfo gameuiDamageInfo
---@param showingBothDigits Bool
function AccumulatedDamageDigitLogicController:UpdateDamageInfo(damageInfo, showingBothDigits) return end

---@param showingBothDigits Bool
function AccumulatedDamageDigitLogicController:UpdateDuration(showingBothDigits) return end

---@param showingBothDigits Bool
function AccumulatedDamageDigitLogicController:UpdatePositionAndScale(showingBothDigits) return end

