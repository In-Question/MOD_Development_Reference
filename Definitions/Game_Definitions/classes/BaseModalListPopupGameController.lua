---@meta
---@diagnostic disable

---@class BaseModalListPopupGameController : gameuiWidgetGameController
---@field content inkWidgetReference
---@field listController inkVirtualListController
---@field playerPuppet gameObject
---@field popupData inkGameNotificationData
---@field timeDilationProfile String
---@field templateClassifier BaseModalListPopupTemplateClassifier
---@field systemRequestsHandler inkISystemRequestsHandler
---@field switchAnimProxy inkanimProxy
---@field inoutTransitionAnimProxy inkanimProxy
---@field isInMenuCallbackID redCallbackObject
---@field c_scrollInputThreshold Float
---@field firstInit Bool
BaseModalListPopupGameController = {}

---@return BaseModalListPopupGameController
function BaseModalListPopupGameController.new() return end

---@param props table
---@return BaseModalListPopupGameController
function BaseModalListPopupGameController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function BaseModalListPopupGameController:OnAction(action, consumer) return end

---@return Bool
function BaseModalListPopupGameController:OnAllElementsSpawned() return end

---@param proxy inkanimProxy
---@return Bool
function BaseModalListPopupGameController:OnHideAnimFinished(proxy) return end

---@return Bool
function BaseModalListPopupGameController:OnInitialize() return end

---@param param Bool
---@return Bool
function BaseModalListPopupGameController:OnIsInMenuChanged(param) return end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return Bool
function BaseModalListPopupGameController:OnItemSelected(previous, next) return end

---@param playerPuppet gameObject
---@return Bool
function BaseModalListPopupGameController:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function BaseModalListPopupGameController:OnPlayerDetach(playerPuppet) return end

---@return Bool
function BaseModalListPopupGameController:OnUninitialize() return end

function BaseModalListPopupGameController:Activate() return end

function BaseModalListPopupGameController:BaseSetupVirtualList() return end

function BaseModalListPopupGameController:CleanVirtualList() return end

function BaseModalListPopupGameController:Close() return end

---@param axisData Float
function BaseModalListPopupGameController:HandleScroll(axisData) return end

function BaseModalListPopupGameController:OnClose() return end

function BaseModalListPopupGameController:ScrollNext() return end

function BaseModalListPopupGameController:ScrollPrior() return end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
function BaseModalListPopupGameController:Select(previous, next) return end

function BaseModalListPopupGameController:SendPSMRadialCloseRequest() return end

---@param enable Bool
function BaseModalListPopupGameController:SetTimeDilatation(enable) return end

function BaseModalListPopupGameController:SetupData() return end

function BaseModalListPopupGameController:SetupTimeModifierConfig() return end

function BaseModalListPopupGameController:SetupVirtualList() return end

function BaseModalListPopupGameController:VirtualListReady() return end

