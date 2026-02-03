---@meta
---@diagnostic disable

---@class GOGProfileGameController : gameuiBaseGOGProfileController
---@field retryButton inkWidgetReference
---@field parentContainerWidget inkWidgetReference
---@field isFirstLogin Bool
---@field showingFirstLogin Bool
---@field canRetry Bool
GOGProfileGameController = {}

---@return GOGProfileGameController
function GOGProfileGameController.new() return end

---@param props table
---@return GOGProfileGameController
function GOGProfileGameController.new(props) return end

---@param evt inkPointerEvent
---@return Bool
function GOGProfileGameController:OnButtonRelease(evt) return end

---@param evt DisconnectClickedEvent
---@return Bool
function GOGProfileGameController:OnDisconnectClickedEvent(evt) return end

---@return Bool
function GOGProfileGameController:OnInitialize() return end

---@param evt LinkClickedEvent
---@return Bool
function GOGProfileGameController:OnLinkClicked(evt) return end

---@param evt gameuiRefreshGOGState
---@return Bool
function GOGProfileGameController:OnRefreshGOGState(evt) return end

---@param e inkPointerEvent
---@return Bool
function GOGProfileGameController:OnRetry(e) return end

---@return Bool
function GOGProfileGameController:OnUninitialize() return end

---@return EGOGMenuState
function GOGProfileGameController:GetMenuState() return end

---@param evt inkPointerEvent
function GOGProfileGameController:HandleClose(evt) return end

function GOGProfileGameController:HandleRetry() return end

function GOGProfileGameController:HidePreviousWidget() return end

---@param groupName CName|string
---@return Bool
function GOGProfileGameController:IsBaseRewardGroup(groupName) return end

---@param error gameOnlineSystemErrors
---@return Bool
function GOGProfileGameController:IsErrorRetryable(error) return end

---@param error gameOnlineSystemErrors
function GOGProfileGameController:ShowError(error) return end

function GOGProfileGameController:ShowFeatureInfo() return end

function GOGProfileGameController:ShowLoading() return end

---@param registerUrl String
---@param qrCodePNGBlob Uint8[]
function GOGProfileGameController:ShowRegister(registerUrl, qrCodePNGBlob) return end

---@param show Bool
function GOGProfileGameController:ShowRetryButton(show) return end

function GOGProfileGameController:ShowRewards() return end

function GOGProfileGameController:ShowThanks() return end

