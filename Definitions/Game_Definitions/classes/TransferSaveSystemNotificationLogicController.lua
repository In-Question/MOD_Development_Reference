---@meta
---@diagnostic disable

---@class TransferSaveSystemNotificationLogicController : inkGenericSystemNotificationLogicController
---@field contentBlock inkWidgetReference
---@field spinnerBlock inkWidgetReference
---@field errorBlock inkWidgetReference
---@field saveImageContainer inkWidgetReference
---@field saveImage inkImageWidgetReference
---@field saveImageEmpty inkWidgetReference
---@field saveImageSpinner inkWidgetReference
---@field messageText inkTextWidgetReference
---@field spinnerText inkTextWidgetReference
---@field errorText inkTextWidgetReference
---@field proceedButtonWidget inkWidgetReference
---@field cancelButtonWidget inkWidgetReference
---@field systemRequestHandler inkISystemRequestsHandler
---@field transferSaveData TransferSaveData
---@field transferSaveDataSet Bool
---@field systemRequestsHandlerSet Bool
---@field cancelButtonHovered Bool
---@field currentState TransferSaveState
TransferSaveSystemNotificationLogicController = {}

---@return TransferSaveSystemNotificationLogicController
function TransferSaveSystemNotificationLogicController.new() return end

---@param props table
---@return TransferSaveSystemNotificationLogicController
function TransferSaveSystemNotificationLogicController.new(props) return end

---@param e inkPointerEvent
---@return Bool
function TransferSaveSystemNotificationLogicController:OnCancelClick(e) return end

---@param evt inkPointerEvent
---@return Bool
function TransferSaveSystemNotificationLogicController:OnCancelHoverOut(evt) return end

---@param evt inkPointerEvent
---@return Bool
function TransferSaveSystemNotificationLogicController:OnCancelHoverOver(evt) return end

---@return Bool
function TransferSaveSystemNotificationLogicController:OnDataSetByToken() return end

---@param evt inkPointerEvent
---@return Bool
function TransferSaveSystemNotificationLogicController:OnGlobalPreRelease(evt) return end

---@return Bool
function TransferSaveSystemNotificationLogicController:OnInitialize() return end

---@param status inkSaveTransferStatus
---@return Bool
function TransferSaveSystemNotificationLogicController:OnSaveTransferUpdate(status) return end

---@return Bool
function TransferSaveSystemNotificationLogicController:OnUninitialize() return end

---@return Bool
function TransferSaveSystemNotificationLogicController:CanCancelOrProceed() return end

function TransferSaveSystemNotificationLogicController:HandleProceedClick() return end

function TransferSaveSystemNotificationLogicController:SetSaveImage() return end

---@param handler inkISystemRequestsHandler
function TransferSaveSystemNotificationLogicController:SetSystemRequestHandler(handler) return end

function TransferSaveSystemNotificationLogicController:SetupData() return end

---@param state TransferSaveState
function TransferSaveSystemNotificationLogicController:UpdateButtonsVisibility(state) return end

---@param state TransferSaveState
function TransferSaveSystemNotificationLogicController:UpdateState(state) return end

---@param state TransferSaveState
function TransferSaveSystemNotificationLogicController:UpdateStateVisibility(state) return end

---@param state TransferSaveState
function TransferSaveSystemNotificationLogicController:UpdateText(state) return end

