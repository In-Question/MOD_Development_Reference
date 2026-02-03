---@meta
---@diagnostic disable

---@class ExpansionPopupGameController : gameuiWidgetGameController
---@field popupCanvasAnchor inkWidgetReference
---@field expansionScreenName CName
---@field thankYouScreenName CName
---@field reloadingScreenName CName
---@field preOrderScreenName CName
---@field closeButtonRef inkWidgetReference
---@field introAnimationName CName
---@field uiSystem gameuiGameSystemUI
---@field data ExpansionPopupData
---@field requestHandler inkISystemRequestsHandler
---@field showThankYouPanel Bool
---@field introAnimProxy inkanimProxy
---@field featuresExpansionPopupController FeaturesExpansionPopupController
---@field preOrderPopupController PreOrderPopupController
---@field reloadingPopupController ReloadingExpansionPopupController
---@field buyButton inkWidgetReference
---@field preOrderButton inkWidgetReference
---@field isProcessingPurchase Bool
ExpansionPopupGameController = {}

---@return ExpansionPopupGameController
function ExpansionPopupGameController.new() return end

---@param props table
---@return ExpansionPopupGameController
function ExpansionPopupGameController.new(props) return end

---@param progress Float
---@return Bool
function ExpansionPopupGameController:OnAdditionalContentDataReloadProgress_PopUp(progress) return end

---@return Bool
function ExpansionPopupGameController:OnInitialize() return end

---@param proxy inkanimProxy
---@return Bool
function ExpansionPopupGameController:OnOutroAnimationFinished(proxy) return end

---@param evt inkPointerEvent
---@return Bool
function ExpansionPopupGameController:OnPressBuy(evt) return end

---@param evt inkPointerEvent
---@return Bool
function ExpansionPopupGameController:OnPressClose(evt) return end

---@param evt inkPointerEvent
---@return Bool
function ExpansionPopupGameController:OnPressPreOrder(evt) return end

---@param evt inkPointerEvent
---@return Bool
function ExpansionPopupGameController:OnRelease(evt) return end

---@param evt ReloadingExpansionPopupCloseEvent
---@return Bool
function ExpansionPopupGameController:OnReloadingExpansionPopupCloseEvent(evt) return end

---@return Bool
function ExpansionPopupGameController:OnUninitialize() return end

function ExpansionPopupGameController:BuyPressed() return end

function ExpansionPopupGameController:Close() return end

---@return CName
function ExpansionPopupGameController:GetPanelName() return end

---@param id CName|string
---@param success Bool
function ExpansionPopupGameController:OnAdditionalContentPurchaseResult_PopUp(id, success) return end

function ExpansionPopupGameController:OpenStorePage() return end

function ExpansionPopupGameController:SetupData() return end

