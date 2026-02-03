---@meta
---@diagnostic disable

---@class PhoneDialerGameController : gameuiNewPhoneRelatedHUDGameController
---@field contactsList inkWidgetReference
---@field avatarImage inkImageWidgetReference
---@field hintMessenger inkWidgetReference
---@field scrollArea inkScrollAreaWidgetReference
---@field scrollControllerWidget inkWidgetReference
---@field journalManager gameJournalManager
---@field phoneSystem PhoneSystem
---@field active Bool
---@field listController inkVirtualListController
---@field dataSource inkScriptableDataSourceWrapper
---@field dataView DialerContactDataView
---@field templateClassifier DialerContactTemplateClassifier
---@field scrollController inkScrollController
---@field soundName CName
---@field audioPhoneNavigation CName
---@field phoneBlackboard gameIBlackboard
---@field phoneBBDefinition UI_ComDeviceDef
---@field contactOpensBBID redCallbackObject
---@field switchAnimProxy inkanimProxy
---@field transitionAnimProxy inkanimProxy
---@field repeatingScrollActionEnabled Bool
---@field firstInit Bool
PhoneDialerGameController = {}

---@return PhoneDialerGameController
function PhoneDialerGameController.new() return end

---@param props table
---@return PhoneDialerGameController
function PhoneDialerGameController.new(props) return end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function PhoneDialerGameController:OnAction(action, consumer) return end

---@return Bool
function PhoneDialerGameController:OnAllElementsSpawned() return end

---@param proxy inkanimProxy
---@return Bool
function PhoneDialerGameController:OnHideAnimFinished(proxy) return end

---@return Bool
function PhoneDialerGameController:OnInitialize() return end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return Bool
function PhoneDialerGameController:OnItemSelected(previous, next) return end

---@param value Bool
---@return Bool
function PhoneDialerGameController:OnPhoneStateChanged(value) return end

---@param value Vector2
---@return Bool
function PhoneDialerGameController:OnScrollChanged(value) return end

---@return Bool
function PhoneDialerGameController:OnUninitialize() return end

function PhoneDialerGameController:CallSelectedContact() return end

function PhoneDialerGameController:CleanVirtualList() return end

function PhoneDialerGameController:CloseContactList() return end

function PhoneDialerGameController:GotoMessengerMenu() return end

function PhoneDialerGameController:Hide() return end

function PhoneDialerGameController:InitVirtualList() return end

function PhoneDialerGameController:PopulateData() return end

function PhoneDialerGameController:Show() return end

