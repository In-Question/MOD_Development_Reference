---@meta
---@diagnostic disable

---@class SimpleMessengerItemVirtualController : inkVirtualCompoundItemController
---@field label inkTextWidgetReference
---@field msgPreview inkTextWidgetReference
---@field msgIndicator inkWidgetReference
---@field replyAlertIcon inkWidgetReference
---@field collapseIcon inkWidgetReference
---@field image inkImageWidgetReference
---@field type MessengerContactType
---@field contactData ContactData
---@field activeItemSync MessengerContactSyncData
---@field isContactActive Bool
---@field isItemHovered Bool
---@field isItemToggled Bool
SimpleMessengerItemVirtualController = {}

---@return SimpleMessengerItemVirtualController
function SimpleMessengerItemVirtualController.new() return end

---@param props table
---@return SimpleMessengerItemVirtualController
function SimpleMessengerItemVirtualController.new(props) return end

---@param evt MessengerContactSyncBackEvent
---@return Bool
function SimpleMessengerItemVirtualController:OnContactSyncData(evt) return end

---@param value Variant
---@return Bool
function SimpleMessengerItemVirtualController:OnDataChanged(value) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleMessengerItemVirtualController:OnDeselected(itemController) return end

---@return Bool
function SimpleMessengerItemVirtualController:OnInitialize() return end

---@param evt MessengerThreadSelectedEvent
---@return Bool
function SimpleMessengerItemVirtualController:OnMessengerThreadSelectedEvent(evt) return end

---@param itemController inkVirtualCompoundItemController
---@param discreteNav Bool
---@return Bool
function SimpleMessengerItemVirtualController:OnSelected(itemController, discreteNav) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleMessengerItemVirtualController:OnToggledOff(itemController) return end

---@param itemController inkVirtualCompoundItemController
---@return Bool
function SimpleMessengerItemVirtualController:OnToggledOn(itemController) return end

function SimpleMessengerItemVirtualController:UpdateState() return end

