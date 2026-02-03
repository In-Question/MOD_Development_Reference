---@meta
---@diagnostic disable

---@class gameuiTutorialPopupGameController : gameuiWidgetGameController
---@field actionHint inkWidgetReference
---@field popupPanel inkWidgetReference
---@field popupFullscreenPanel inkWidgetReference
---@field popupBlockingPanel inkWidgetReference
---@field popupFullscreenRightPanel inkWidgetReference
---@field data TutorialPopupData
---@field inputBlocked Bool
---@field gamePaused Bool
---@field isShownBbId redCallbackObject
---@field animIntroPopup CName
---@field animIntroPopupModal CName
---@field animIntroFullscreenLeft CName
---@field animIntroFullscreenRight CName
---@field animOutroPopup CName
---@field animOutroPopupModal CName
---@field animOutroFullscreenLeft CName
---@field animOutroFullscreenRight CName
---@field animIntro CName
---@field animOutro CName
---@field targetPopup inkWidgetReference
---@field animationProxy inkanimProxy
---@field targetPosition gamePopupPosition
---@field onInputDeviceChangedCallbackID redCallbackObject
gameuiTutorialPopupGameController = {}

---@return gameuiTutorialPopupGameController
function gameuiTutorialPopupGameController.new() return end

---@param props table
---@return gameuiTutorialPopupGameController
function gameuiTutorialPopupGameController.new(props) return end

function gameuiTutorialPopupGameController:AdaptToScreenComposition() return end

function gameuiTutorialPopupGameController:RequestVisualState() return end

function gameuiTutorialPopupGameController:RestorePreviousVisualState() return end

---@return Bool
function gameuiTutorialPopupGameController:OnInitialize() return end

---@param value Uint32
---@return Bool
function gameuiTutorialPopupGameController:OnInputDeviceChanged(value) return end

---@param anim inkanimProxy
---@return Bool
function gameuiTutorialPopupGameController:OnIntro(anim) return end

---@param anim inkanimProxy
---@return Bool
function gameuiTutorialPopupGameController:OnOutro(anim) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiTutorialPopupGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function gameuiTutorialPopupGameController:OnPlayerDetach(playerPuppet) return end

---@param e inkPointerEvent
---@return Bool
function gameuiTutorialPopupGameController:OnRelease(e) return end

---@return Bool
function gameuiTutorialPopupGameController:OnUninitialize() return end

---@param offset Float
function gameuiTutorialPopupGameController:AdaptToBlackBars(offset) return end

---@param safezones Vector2
function gameuiTutorialPopupGameController:AdaptToHudSafezones(safezones) return end

---@param value Bool
function gameuiTutorialPopupGameController:BlockInput(value) return end

---@param value Bool
function gameuiTutorialPopupGameController:PauseGame(value) return end

function gameuiTutorialPopupGameController:SetupView() return end

