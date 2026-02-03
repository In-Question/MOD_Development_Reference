---@meta
---@diagnostic disable

---@class CraftingNotificationQueue : gameuiGenericNotificationGameController
---@field duration Float
CraftingNotificationQueue = {}

---@return CraftingNotificationQueue
function CraftingNotificationQueue.new() return end

---@param props table
---@return CraftingNotificationQueue
function CraftingNotificationQueue.new(props) return end

---@param evt CraftingNotificationEvent
---@return Bool
function CraftingNotificationQueue:OnCraftingNotification(evt) return end

---@return Int32
function CraftingNotificationQueue:GetID() return end

---@return Bool
function CraftingNotificationQueue:GetShouldSaveState() return end

