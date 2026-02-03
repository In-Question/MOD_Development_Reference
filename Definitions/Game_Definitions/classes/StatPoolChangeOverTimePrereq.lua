---@meta
---@diagnostic disable

---@class StatPoolChangeOverTimePrereq : gameIScriptablePrereq
---@field statPoolType gamedataStatPoolType
---@field timeFrame Float
---@field valueToCheck Float
---@field comparePercentage Bool
---@field checkGain Bool
StatPoolChangeOverTimePrereq = {}

---@return StatPoolChangeOverTimePrereq
function StatPoolChangeOverTimePrereq.new() return end

---@param props table
---@return StatPoolChangeOverTimePrereq
function StatPoolChangeOverTimePrereq.new(props) return end

---@param record TweakDBID|string
function StatPoolChangeOverTimePrereq:Initialize(record) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatPoolChangeOverTimePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function StatPoolChangeOverTimePrereq:OnUnregister(state, context) return end

