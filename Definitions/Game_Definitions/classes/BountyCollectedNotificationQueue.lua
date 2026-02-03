---@meta
---@diagnostic disable

---@class BountyCollectedNotificationQueue : gameuiGenericNotificationGameController
---@field duration Float
---@field bountyNotification CName
BountyCollectedNotificationQueue = {}

---@return BountyCollectedNotificationQueue
function BountyCollectedNotificationQueue.new() return end

---@param props table
---@return BountyCollectedNotificationQueue
function BountyCollectedNotificationQueue.new(props) return end

---@param evt BountyCompletionEvent
---@return Bool
function BountyCollectedNotificationQueue:OnBountyCompletionEvent(evt) return end

function BountyCollectedNotificationQueue:PushNotification() return end

