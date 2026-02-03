---@meta
---@diagnostic disable

---@class StatPoolChangeOverTimePrereqState : gamePrereqState
---@field statPoolListener BaseStatPoolPrereqListener
---@field ownerID gameStatsObjectID
---@field valueToCheck Float
---@field timeFrame Float
---@field comparePercentage Bool
---@field checkGain Bool
---@field history ChangeInfoWithTimeStamp[]
---@field GameInstance ScriptGameInstance
StatPoolChangeOverTimePrereqState = {}

---@return StatPoolChangeOverTimePrereqState
function StatPoolChangeOverTimePrereqState.new() return end

---@param props table
---@return StatPoolChangeOverTimePrereqState
function StatPoolChangeOverTimePrereqState.new(props) return end

---@return Bool
function StatPoolChangeOverTimePrereqState:CheckHistory() return end

---@param statPoolType gamedataStatPoolType
---@param owner entEntityID
function StatPoolChangeOverTimePrereqState:RegisterStatPoolListener(statPoolType, owner) return end

---@param oldValue Float
---@param newValue Float
---@param percToPoints Float
function StatPoolChangeOverTimePrereqState:StatPoolUpdate(oldValue, newValue, percToPoints) return end

---@param statPoolType gamedataStatPoolType
function StatPoolChangeOverTimePrereqState:UnregisterStatPoolListener(statPoolType) return end

