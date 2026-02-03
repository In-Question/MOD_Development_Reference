---@meta
---@diagnostic disable

---@class NotifyShardRead : redEvent
---@field entry gameJournalOnscreen
---@field title String
---@field text String
---@field isCrypted Bool
---@field itemID ItemID
---@field imageId TweakDBID
NotifyShardRead = {}

---@return NotifyShardRead
function NotifyShardRead.new() return end

---@param props table
---@return NotifyShardRead
function NotifyShardRead.new(props) return end

