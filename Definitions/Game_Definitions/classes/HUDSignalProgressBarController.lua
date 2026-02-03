---@meta
---@diagnostic disable

---@class HUDSignalProgressBarController : gameuiHUDGameController
---@field bar inkWidgetReference
---@field signalBar inkWidgetReference
---@field completed inkWidgetReference
---@field signalLost inkWidgetReference
---@field percent inkTextWidgetReference
---@field signalPercent inkTextWidgetReference
---@field signalLabel inkWidgetReference
---@field signalWrapper inkWidgetReference
---@field appearance CName
---@field SignalLostAnimationName CName
---@field IntroAnimationName CName
---@field OutroAnimationName CName
---@field InRangeAnimationName CName
---@field OutOfRangeAnimationName CName
---@field addPercentSign Bool
---@field handleOnComplete Bool
---@field rootWidget inkWidget
---@field progressBarBB gameIBlackboard
---@field progressBarDef UI_HUDSignalProgressBarDef
---@field stateBBID redCallbackObject
---@field progressBBID redCallbackObject
---@field signalStrengthBBID redCallbackObject
---@field orientationBBID redCallbackObject
---@field appearanceBBID redCallbackObject
---@field data HUDProgressBarData
---@field OutroAnimation inkanimProxy
---@field SignalLostAnimation inkanimProxy
---@field IntroAnimation inkanimProxy
---@field OrientationAnimation inkanimProxy
---@field alpha_fadein inkanimDefinition
---@field AnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field alphaInterpolator inkanimTransparencyInterpolator
---@field tick Float
---@field isAppearanceMatch Bool
---@field barSize Vector2
---@field signalBarSize Vector2
HUDSignalProgressBarController = {}

---@return HUDSignalProgressBarController
function HUDSignalProgressBarController.new() return end

---@param props table
---@return HUDSignalProgressBarController
function HUDSignalProgressBarController.new(props) return end

---@param appearance CName|string
---@return Bool
function HUDSignalProgressBarController:OnAppearanceChanged(appearance) return end

---@param proxy inkanimProxy
---@return Bool
function HUDSignalProgressBarController:OnHide(proxy) return end

---@return Bool
function HUDSignalProgressBarController:OnInitialize() return end

---@param orientation Uint32
---@return Bool
function HUDSignalProgressBarController:OnOrientationChanged(orientation) return end

---@param progress Float
---@return Bool
function HUDSignalProgressBarController:OnProgressChanged(progress) return end

---@param signalStrength Float
---@return Bool
function HUDSignalProgressBarController:OnSignalStrengthChanged(signalStrength) return end

---@param state Uint32
---@return Bool
function HUDSignalProgressBarController:OnStateChanged(state) return end

---@return Bool
function HUDSignalProgressBarController:OnUnInitialize() return end

function HUDSignalProgressBarController:Completed() return end

function HUDSignalProgressBarController:Hide() return end

function HUDSignalProgressBarController:InRange() return end

function HUDSignalProgressBarController:OutOfRange() return end

function HUDSignalProgressBarController:SetupBB() return end

function HUDSignalProgressBarController:Show() return end

---@param val Bool
function HUDSignalProgressBarController:SignalLost(val) return end

function HUDSignalProgressBarController:UnregisterFromBB() return end

---@param value Float
function HUDSignalProgressBarController:UpdateSignalProgress(value) return end

---@param value Float
function HUDSignalProgressBarController:UpdateTimerProgress(value) return end

