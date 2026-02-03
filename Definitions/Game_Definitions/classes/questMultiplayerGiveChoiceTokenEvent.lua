---@meta
---@diagnostic disable

---@class questMultiplayerGiveChoiceTokenEvent : redEvent
---@field compatibleDeviceName CName
---@field timeout Uint32
---@field tokenAlreadyGiven Bool
questMultiplayerGiveChoiceTokenEvent = {}

---@return questMultiplayerGiveChoiceTokenEvent
function questMultiplayerGiveChoiceTokenEvent.new() return end

---@param props table
---@return questMultiplayerGiveChoiceTokenEvent
function questMultiplayerGiveChoiceTokenEvent.new(props) return end

---@param player gameObject
---@param compatibleDeviceName CName|string
---@param timeout Uint32
---@return gameDelayID
function questMultiplayerGiveChoiceTokenEvent.CreateDelayedEvent(player, compatibleDeviceName, timeout) return end

---@param compatibleDeviceName CName|string
---@param timeout Uint32
---@return questMultiplayerGiveChoiceTokenEvent
function questMultiplayerGiveChoiceTokenEvent.CreateEvent(compatibleDeviceName, timeout) return end

---@param player gameObject
---@return gameObject
function questMultiplayerGiveChoiceTokenEvent:RandomizePlayer(player) return end

---@param player PlayerPuppet
function questMultiplayerGiveChoiceTokenEvent:GiveChoiceToken(player) return end

