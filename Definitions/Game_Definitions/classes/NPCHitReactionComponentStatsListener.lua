---@meta
---@diagnostic disable

---@class NPCHitReactionComponentStatsListener : gameScriptStatsListener
---@field npc NPCPuppet
NPCHitReactionComponentStatsListener = {}

---@return NPCHitReactionComponentStatsListener
function NPCHitReactionComponentStatsListener.new() return end

---@param props table
---@return NPCHitReactionComponentStatsListener
function NPCHitReactionComponentStatsListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function NPCHitReactionComponentStatsListener:OnStatChanged(ownerID, statType, diff, total) return end

