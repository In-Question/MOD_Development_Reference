---@meta
---@diagnostic disable

---@class AIStatListener : gameScriptStatsListener
---@field owner ScriptedPuppet
---@field behaviorCallbackName CName
AIStatListener = {}

---@return AIStatListener
function AIStatListener.new() return end

---@param props table
---@return AIStatListener
function AIStatListener.new(props) return end

---@param ownerID gameStatsObjectID
---@param statType gamedataStatType
---@param diff Float
---@param total Float
function AIStatListener:OnStatChanged(ownerID, statType, diff, total) return end

---@param owner ScriptedPuppet
---@param behaviorCallbackName CName|string
function AIStatListener:SetInitData(owner, behaviorCallbackName) return end

