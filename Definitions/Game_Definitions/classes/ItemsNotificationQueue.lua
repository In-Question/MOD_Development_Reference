---@meta
---@diagnostic disable

---@class ItemsNotificationQueue : gameuiGenericNotificationGameController
---@field showDuration Float
---@field transactionSystem gameTransactionSystem
---@field currencyNotification CName
---@field itemNotification CName
---@field xpNotification CName
---@field playerPuppet gameObject
---@field inventoryListener gameInventoryScriptListener
---@field currencyInventoryListener gameInventoryScriptListener
---@field playerDevelopmentSystem PlayerDevelopmentSystem
---@field combatModeListener redCallbackObject
---@field InventoryManager InventoryDataManagerV2
---@field comparisonResolver ItemPreferredComparisonResolver
---@field combatModePSM gamePSMCombat
ItemsNotificationQueue = {}

---@return ItemsNotificationQueue
function ItemsNotificationQueue.new() return end

---@param props table
---@return ItemsNotificationQueue
function ItemsNotificationQueue.new(props) return end

---@param evt ProficiencyProgressEvent
---@return Bool
function ItemsNotificationQueue:OnCharacterProficiencyUpdated(evt) return end

---@param value Int32
---@return Bool
function ItemsNotificationQueue:OnCombatStateChanged(value) return end

---@param evt TarotCardAdded
---@return Bool
function ItemsNotificationQueue:OnNewTarotCardAdded(evt) return end

---@param playerPuppet gameObject
---@return Bool
function ItemsNotificationQueue:OnPlayerAttach(playerPuppet) return end

---@param playerPuppet gameObject
---@return Bool
function ItemsNotificationQueue:OnPlayerDetach(playerPuppet) return end

---@param evt gameeventsLootedItemEvent
---@return Bool
function ItemsNotificationQueue:OnUILootedItemEvent(evt) return end

---@param evt VendorBoughtItemEvent
---@return Bool
function ItemsNotificationQueue:OnVendorBoughtItemEvent(evt) return end

---@param area gamedataEquipmentArea
---@return Bool
function ItemsNotificationQueue:EquipmentAreaNeedsNotification(area) return end

---@param item gameInventoryItemData
---@return gameItemComparisonState
function ItemsNotificationQueue:GetComparisonState(item) return end

---@return Int32
function ItemsNotificationQueue:GetID() return end

---@return Bool
function ItemsNotificationQueue:GetShouldSaveState() return end

---@param newItem gameInventoryItemData
---@return Bool
function ItemsNotificationQueue:IsBestInBackpack(newItem) return end

---@param newItem gameInventoryItemData
---@return Bool
function ItemsNotificationQueue:NeedsNotification(newItem) return end

---@param diff Int32
---@param total Uint32
function ItemsNotificationQueue:PushCurrencyNotification(diff, total) return end

---@param itemID ItemID
---@param itemRarity CName|string
function ItemsNotificationQueue:PushItemNotification(itemID, itemRarity) return end

---@param value Int32
---@param remainingPointsToLevelUp Int32
---@param delta Int32
---@param notificationColorTheme CName|string
---@param notificationName String
---@param type gamedataProficiencyType
---@param currentLevel Int32
---@param isLevelMaxed Bool
function ItemsNotificationQueue:PushXPNotification(value, remainingPointsToLevelUp, delta, notificationColorTheme, notificationName, type, currentLevel, isLevelMaxed) return end

---@param playerObject gameObject
function ItemsNotificationQueue:RegisterPSMListeners(playerObject) return end

---@param newItem gameInventoryItemData
---@return Bool
function ItemsNotificationQueue:ShouldRarityForceNotification(newItem) return end

---@param playerObject gameObject
function ItemsNotificationQueue:UnregisterPSMListeners(playerObject) return end

