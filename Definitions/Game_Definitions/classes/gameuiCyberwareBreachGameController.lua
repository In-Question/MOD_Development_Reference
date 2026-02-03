---@meta
---@diagnostic disable

---@class gameuiCyberwareBreachGameController : gameuiWidgetGameController
---@field strokeHealthDepleation inkWidgetReference
---@field adjustedScreenPosition Vector2
---@field maxHealth Float
---@field currentHealth Float
---@field lastHealth Float
---@field currentSway Vector2
---@field breachCanvasWRef inkWidgetReference
---@field strokeFgRef inkBorderWidgetReference
---@field strokeBgRef inkBorderWidgetReference
---@field waveStrokeRef inkBorderWidgetReference
---@field fillRef inkWidgetReference
---@field textScaleWidgetRef inkCompoundWidgetReference
---@field xTextRef inkTextWidgetReference
---@field yTextRef inkTextWidgetReference
---@field errorTextRef inkTextWidgetReference
---@field strokeThicknessPercent Float
---@field minThickness Float
---@field maxThickness Float
---@field minTextScale Float
---@field maxTextScale Float
---@field maxRadius Float
---@field minRadiusForFluff Float
---@field previousAlmostTimeout Bool
---@field cwBreachCallbackHandle redCallbackObject
---@field weaponSwayCallbackHandle redCallbackObject
---@field introAnimationProxy inkanimProxy
---@field showAnimationProxy inkanimProxy
---@field timeoutAnimationProxy inkanimProxy
gameuiCyberwareBreachGameController = {}

---@return gameuiCyberwareBreachGameController
function gameuiCyberwareBreachGameController.new() return end

---@param props table
---@return gameuiCyberwareBreachGameController
function gameuiCyberwareBreachGameController.new(props) return end

---@param moveSpeed Float
function gameuiCyberwareBreachGameController:BeginMoveAnim(moveSpeed) return end

---@param sizeSpeed Float
function gameuiCyberwareBreachGameController:BeginSizeAnim(sizeSpeed) return end

---@return Float
function gameuiCyberwareBreachGameController:GetMoveAnimPercent() return end

---@return Float
function gameuiCyberwareBreachGameController:GetSizeAnimPercent() return end

---@param fireCallback Bool
function gameuiCyberwareBreachGameController:GotoEndAndStopMoveAnim(fireCallback) return end

---@param fireCallback Bool
function gameuiCyberwareBreachGameController:GotoEndAndStopSizeAnim(fireCallback) return end

function gameuiCyberwareBreachGameController:ResetCodeAnims() return end

function gameuiCyberwareBreachGameController:UpdateHealthDepletion() return end

---@param value Variant
---@return Bool
function gameuiCyberwareBreachGameController:OnBreachDataChanged(value) return end

---@return Bool
function gameuiCyberwareBreachGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function gameuiCyberwareBreachGameController:OnIntroAnimationFinished(proxy) return end

---@return Bool
function gameuiCyberwareBreachGameController:OnMoveAnimationFinished() return end

---@return Bool
function gameuiCyberwareBreachGameController:OnResizeAnimationFinished() return end

---@param proxy inkanimProxy
---@return Bool
function gameuiCyberwareBreachGameController:OnShowAnimationFinished(proxy) return end

---@param pos Vector2
---@return Bool
function gameuiCyberwareBreachGameController:OnSway(pos) return end

---@return Bool
function gameuiCyberwareBreachGameController:OnUninitialize() return end

---@param screenPosition Vector2
---@param radius Float
function gameuiCyberwareBreachGameController:ChangeFluff(screenPosition, radius) return end

---@param health Float
---@param givenMaxHealth Float
---@param fireTransition Bool
function gameuiCyberwareBreachGameController:ChangeHealth(health, givenMaxHealth, fireTransition) return end

---@param screenPosition Vector2
function gameuiCyberwareBreachGameController:ChangeScreenPosition(screenPosition) return end

---@param radius Float
function gameuiCyberwareBreachGameController:ChangeScreenSize(radius) return end

---@param startValue Float
---@param endValue Float
---@param ratio Float
---@return Float
function gameuiCyberwareBreachGameController:InterpolateValues(startValue, endValue, ratio) return end

---@param ignoreSizeAnim Bool
---@return Bool
function gameuiCyberwareBreachGameController:IsAnyIntroAnimPlaying(ignoreSizeAnim) return end

function gameuiCyberwareBreachGameController:PlayIntroAnimation() return end

function gameuiCyberwareBreachGameController:PlayShowAnimation() return end

function gameuiCyberwareBreachGameController:PlayTimeoutAnimation() return end

function gameuiCyberwareBreachGameController:RegisterBlackboardCallbacks() return end

function gameuiCyberwareBreachGameController:StopAllAnimations() return end

function gameuiCyberwareBreachGameController:UnregisterBlackboardCallbacks() return end

---@param visible Bool
function gameuiCyberwareBreachGameController:UpdateState(visible) return end

