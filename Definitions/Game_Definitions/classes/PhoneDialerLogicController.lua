---@meta
---@diagnostic disable

---@class PhoneDialerLogicController : inkWidgetLogicController
---@field tabsContainer inkWidgetReference
---@field titleContainer inkWidgetReference
---@field titleTextWidget inkTextWidgetReference
---@field acceptButtonLabel inkTextWidgetReference
---@field action2ButtonLabel inkTextWidgetReference
---@field inputHintsPanel inkWidgetReference
---@field threadPanel inkWidgetReference
---@field threadList inkWidgetReference
---@field callsQuestFlag inkWidgetReference
---@field arrow inkWidgetReference
---@field threadTab inkWidgetReference
---@field unreadTab inkWidgetReference
---@field threadTabLabel inkTextWidgetReference
---@field contactsList inkWidgetReference
---@field avatarImage inkImageWidgetReference
---@field contactAvatarsFluff inkWidgetReference
---@field scrollArea inkScrollAreaWidgetReference
---@field scrollControllerWidget inkWidgetReference
---@field acceptButtonWidget inkWidgetReference
---@field action2ButtonWidget inkWidgetReference
---@field showAllButtonWidget inkWidgetReference
---@field showAllLabel inkTextWidgetReference
---@field nothingToReadMessageWidget inkWidgetReference
---@field scrollBarWidget inkWidgetReference
---@field listController inkVirtualListController
---@field dataSource inkScriptableDataSourceWrapper
---@field dataView DialerContactDataView
---@field templateClassifier DialerContactTemplateClassifier
---@field scrollController inkScrollController
---@field switchAnimProxy inkanimProxy
---@field transitionAnimProxy inkanimProxy
---@field horizontalMoveAnimProxy inkanimProxy
---@field threadsController inkVirtualListController
---@field dataSourceCache inkScriptableDataSourceWrapper
---@field dataViewCache DialerContactDataView
---@field moveBehindAnimProxy inkanimProxy
---@field hideContactAnimProxy inkanimProxy
---@field contactIndexCache Uint32
---@field menuSelectorCtrl PhoneDialerSelectionController
---@field firstInit Bool
---@field indexToSelect Uint32
---@field hidingIndex Uint32
---@field pulseAnim PulseAnimation
---@field leftMargin inkMargin
---@field rightMargin inkMargin
---@field currentTab PhoneDialerTabs
---@field callingEnabled Bool
PhoneDialerLogicController = {}

---@return PhoneDialerLogicController
function PhoneDialerLogicController.new() return end

---@param props table
---@return PhoneDialerLogicController
function PhoneDialerLogicController.new(props) return end

---@return Bool
function PhoneDialerLogicController:OnAllElementsSpawned() return end

---@param evt FocusSmsMessagerEvent
---@return Bool
function PhoneDialerLogicController:OnGotFocus(evt) return end

---@param proxy inkanimProxy
---@return Bool
function PhoneDialerLogicController:OnHideAnimFinished(proxy) return end

---@return Bool
function PhoneDialerLogicController:OnInitialize() return end

---@param evt PhoneContactHiddenEvent
---@return Bool
function PhoneDialerLogicController:OnItemHidden(evt) return end

---@param previous inkVirtualCompoundItemController
---@param next inkVirtualCompoundItemController
---@return Bool
function PhoneDialerLogicController:OnItemSelected(previous, next) return end

---@param evt UnfocusSmsMessagerEvent
---@return Bool
function PhoneDialerLogicController:OnLostFocus(evt) return end

---@param proxy inkanimProxy
---@return Bool
function PhoneDialerLogicController:OnMoveBehindAnimFinished(proxy) return end

---@param proxy inkanimProxy
---@return Bool
function PhoneDialerLogicController:OnMoveBehindReversedAnimFinished(proxy) return end

---@param value Vector2
---@return Bool
function PhoneDialerLogicController:OnScrollChanged(value) return end

---@return Bool
function PhoneDialerLogicController:OnUninitialize() return end

function PhoneDialerLogicController:CleanVirtualList() return end

function PhoneDialerLogicController:CloseContactList() return end

---@return Int32
function PhoneDialerLogicController:GetContactWithUnreadHash() return end

---@return ContactData
function PhoneDialerLogicController:GetSelectedContactData() return end

---@return Int32
function PhoneDialerLogicController:GetSelectedContactHash() return end

---@return Uint32
function PhoneDialerLogicController:GetSelectedContactIndex() return end

function PhoneDialerLogicController:GotoMessengerMenu() return end

function PhoneDialerLogicController:Hide() return end

function PhoneDialerLogicController:HideSelectedItem() return end

---@param tab PhoneDialerTabs
function PhoneDialerLogicController:HideTab(tab) return end

function PhoneDialerLogicController:InitVirtualList() return end

---@return Bool
function PhoneDialerLogicController:IsEmpty() return end

---@param moveToRight Bool
function PhoneDialerLogicController:MoveContactPictures(moveToRight) return end

function PhoneDialerLogicController:NavigateDown() return end

function PhoneDialerLogicController:NavigateUp() return end

function PhoneDialerLogicController:OpenSelectedItem() return end

function PhoneDialerLogicController:PopList() return end

---@param contactDataArray IScriptable[]
---@param selectIndex Uint32
---@param itemHash Int32
function PhoneDialerLogicController:PopulateListData(contactDataArray, selectIndex, itemHash) return end

---@param contactDataArray IScriptable[]
---@param sortMethod ContactsSortMethod
function PhoneDialerLogicController:PushList(contactDataArray, sortMethod) return end

---@param item inkVirtualCompoundItemController
function PhoneDialerLogicController:RefreshCallingEnabled(item) return end

---@param contactData ContactData
function PhoneDialerLogicController:RefreshInputHints(contactData) return end

function PhoneDialerLogicController:RefreshSelectedContact() return end

---@param enabled Bool
function PhoneDialerLogicController:SetCallingEnabled(enabled) return end

---@param sortMethod ContactsSortMethod
function PhoneDialerLogicController:SetSortMethod(sortMethod) return end

---@param title String
function PhoneDialerLogicController:SetTitle(title) return end

function PhoneDialerLogicController:Show() return end

---@param visible Bool
function PhoneDialerLogicController:ShowCallsQuestIndicator(visible) return end

---@param show Bool
function PhoneDialerLogicController:ShowInputHints(show) return end

---@param visible Bool
function PhoneDialerLogicController:ShowTitle(visible) return end

---@param tab PhoneDialerTabs
function PhoneDialerLogicController:SwtichTabs(tab) return end

---@param showAll Bool
function PhoneDialerLogicController:UpdateShowAllButton(showAll) return end

