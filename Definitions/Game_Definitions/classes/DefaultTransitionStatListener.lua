---@meta
---@diagnostic disable

---@class DefaultTransitionStatListener : gameScriptStatsListener
---@field transitionOwner DefaultTransition
DefaultTransitionStatListener = {}

---@return DefaultTransitionStatListener
function DefaultTransitionStatListener.new() return end

---@param props table
---@return DefaultTransitionStatListener
function DefaultTransitionStatListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function DefaultTransitionStatListener:OnStatChanged(ownerID, statType, diff, total) return end

