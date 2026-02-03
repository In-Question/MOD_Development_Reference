---@meta
---@diagnostic disable

---@class PhoneContactItemVirtualController : inkVirtualCompoundItemController
---@field label inkTextWidgetReference
---@field preview inkTextWidgetReference
---@field msgCount inkTextWidgetReference
---@field msgIndicator inkWidgetReference
---@field questFlag inkWidgetReference
---@field regFlag inkWidgetReference
---@field replyAlertIcon inkWidgetReference
---@field callInputHint inkWidgetReference
---@field chatInputHint inkWidgetReference
---@field separtor inkWidgetReference
---@field animProxySelection inkanimProxy
---@field animProxyHide inkanimProxy
---@field contactData ContactData
---@field pulse PulseAnimation
---@field isQuestImportant Bool
---@field isUnread Bool
---@field isCallingEnabled Bool
---@field root inkWidget
PhoneContactItemVirtualController = {}

---@return PhoneContactItemVirtualController
function PhoneContactItemVirtualController.new() return end

---@param props table
---@return PhoneContactItemVirtualController
function PhoneContactItemVirtualController.new(props) return end

---@param value Variant
---@return Bool
function PhoneContactItemVirtualController:OnDataChanged(value) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function PhoneContactItemVirtualController:OnDeselected(itemController) return end

---@param proxy inkanimProxy
---@return Bool
function PhoneContactItemVirtualController:OnHideAnimFinished(proxy) return end

---@return Bool
function PhoneContactItemVirtualController:OnInitialize() return end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function PhoneContactItemVirtualController:OnSelected(itemController, discreteNav) return end

---@return ContactData
function PhoneContactItemVirtualController:GetContactData() return end

function PhoneContactItemVirtualController:Hide() return end

function PhoneContactItemVirtualController:OpenInChat() return end

function PhoneContactItemVirtualController:PlayScaleToRemoveAnimation() return end

---@param select Bool
function PhoneContactItemVirtualController:Refresh(select) return end

---@param enabled Bool
function PhoneContactItemVirtualController:SetCallingEnabled(enabled) return end

---@param time GameTime
function PhoneContactItemVirtualController:SetTimeText(time) return end

