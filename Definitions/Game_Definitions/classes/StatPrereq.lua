---@meta
---@diagnostic disable

---@class StatPrereq : gameIScriptablePrereq
---@field notifyOnAnyChange Bool
---@field notifyOnlyOnStateFulfilled Bool
---@field statType gamedataStatType
---@field valueToCheck Float
---@field comparisonType EComparisonType
---@field statModifiersUsed Bool
---@field statPrereqRecordID TweakDBID
---@field objToCheck CName
StatPrereq = {}

---@return StatPrereq
function StatPrereq.new() return end

---@param props table
---@return StatPrereq
function StatPrereq.new(props) return end

---@param context IScriptable
---@return gameObject
function StatPrereq:GetObjectToCheck(context) return end

---@param recordID TweakDBID|string
function StatPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function StatPrereq:IsFulfilled(context) return end

---@param context IScriptable
---@param itemStatsID gameStatsObjectID
---@return Bool
function StatPrereq:IsFulfilled(context, itemStatsID) return end

---@param state gamePrereqState
---@param context IScriptable
function StatPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function StatPrereq:OnUnregister(state, context) return end

