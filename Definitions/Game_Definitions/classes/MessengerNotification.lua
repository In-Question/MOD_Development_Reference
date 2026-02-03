---@meta
---@diagnostic disable

---@class MessengerNotification : GenericNotificationController
---@field messageText inkTextWidgetReference
---@field avatar inkImageWidgetReference
---@field descriptionText inkTextWidgetReference
---@field mappinIcon inkImageWidgetReference
---@field envelopIcon inkWidgetReference
---@field interactionsBlackboard gameIBlackboard
---@field deviceBlackboard gameIBlackboard
---@field contactsActiveCallback redCallbackObject
---@field messageData gameuiPhoneMessageNotificationViewData
---@field animProxy inkanimProxy
---@field textSizeLimit Int32
---@field journalMgr gameJournalManager
---@field mappinSystem gamemappinsMappinSystem
MessengerNotification = {}

---@return MessengerNotification
function MessengerNotification.new() return end

---@param props table
---@return MessengerNotification
function MessengerNotification.new(props) return end

---@param value Bool
---@return Bool
function MessengerNotification:OnContactsActive(value) return end

---@return Bool
function MessengerNotification:OnInitialize() return end

---@return Bool
function MessengerNotification:OnNotificationPaused() return end

---@return Bool
function MessengerNotification:OnNotificationResumed() return end

---@param anim inkanimProxy
---@return Bool
function MessengerNotification:OnNotificationShown(anim) return end

---@return Bool
function MessengerNotification:OnUninitialize() return end

---@return gameIBlackboard
function MessengerNotification:GetNetworkBlackboard() return end

---@return NetworkBlackboardDef
function MessengerNotification:GetNetworkBlackboardDef() return end

function MessengerNotification:OnActionTriggered() return end

---@param notificationData gameuiGenericNotificationViewData
function MessengerNotification:SetNotificationData(notificationData) return end

function MessengerNotification:SetNotificationShown() return end

