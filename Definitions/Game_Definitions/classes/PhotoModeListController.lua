---@meta
---@diagnostic disable

---@class PhotoModeListController : inkListController
---@field LogoWidget inkWidgetReference
---@field Panel inkVerticalPanelWidgetReference
---@field fadeAnim inkanimProxy
---@field isAnimating Bool
---@field animationTime Float
---@field animationTarget Float
---@field elementsAnimationTime Float
---@field elementsAnimationDelay Float
---@field currentElementAnimation Int32
PhotoModeListController = {}

---@return PhotoModeListController
function PhotoModeListController.new() return end

---@param props table
---@return PhotoModeListController
function PhotoModeListController.new(props) return end

---@return Int32
function PhotoModeListController:GetFirstVisibleIndex() return end

---@param e inkPointerEvent
---@param gameCtrl gameuiWidgetGameController
function PhotoModeListController:HandleInputWithVisibilityCheck(e, gameCtrl) return end

---@param delay Float
function PhotoModeListController:HideAnimated(delay) return end

---@param visible Bool
function PhotoModeListController:OnVisbilityChanged(visible) return end

---@param fadeIn Bool
function PhotoModeListController:PlayFadeAnimation(fadeIn) return end

---@param fadeIn Bool
function PhotoModeListController:PlayFadeElementAnimation(fadeIn) return end

function PhotoModeListController:PostInitItems() return end

---@param currentIndex Int32
---@return Bool
function PhotoModeListController:SelectNextVisible(currentIndex) return end

---@param currentIndex Int32
---@return Bool
function PhotoModeListController:SelectPriorVisible(currentIndex) return end

---@param opacity Float
function PhotoModeListController:SetAllItemsOpacity(opacity) return end

---@param isReversed Bool
function PhotoModeListController:SetReversedUI(isReversed) return end

---@param delay Float
function PhotoModeListController:ShowAnimated(delay) return end

---@param timeDelta Float
function PhotoModeListController:Update(timeDelta) return end

