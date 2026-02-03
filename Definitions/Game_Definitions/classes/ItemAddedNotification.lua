---@meta
---@diagnostic disable

---@class ItemAddedNotification : GenericNotificationController
---@field itemImage inkImageWidgetReference
---@field rarityBar inkWidgetReference
---@field itemIconGender gameItemIconGender
---@field animationName CName
ItemAddedNotification = {}

---@return ItemAddedNotification
function ItemAddedNotification.new() return end

---@param props table
---@return ItemAddedNotification
function ItemAddedNotification.new(props) return end

---@param e inkCallbackData
---@return Bool
function ItemAddedNotification:OnIconCallback(e) return end

---@param itemID TweakDBID|string
---@param rarity CName|string
function ItemAddedNotification:SetIcon(itemID, rarity) return end

---@param notificationData gameuiGenericNotificationViewData
function ItemAddedNotification:SetNotificationData(notificationData) return end

---@param rarity CName|string
function ItemAddedNotification:UpdateRarity(rarity) return end

