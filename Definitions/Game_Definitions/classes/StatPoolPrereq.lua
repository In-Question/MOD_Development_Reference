---@meta
---@diagnostic disable

---@class StatPoolPrereq : gameIScriptablePrereq
---@field statPoolType gamedataStatPoolType
---@field valueToCheck gamedataStatModifier_Record[]
---@field comparisonType EComparisonType
---@field skipOnApply Bool
---@field comparePercentage Bool
---@field objToCheck ObjectToCheck
StatPoolPrereq = {}

---@return StatPoolPrereq
function StatPoolPrereq.new() return end

---@param props table
---@return StatPoolPrereq
function StatPoolPrereq.new(props) return end

---@param object gameObject
---@param statsObjID gameStatsObjectID
---@param context IScriptable
---@return Bool
function StatPoolPrereq:CompareValues(object, statsObjID, context) return end

---@param owner gameObject
---@return gameObject
function StatPoolPrereq:GetObject(owner) return end

---@param owner gameObject
---@return gameStatsObjectID
function StatPoolPrereq:GetStatsObjectID(owner) return end

---@param state StatPoolPrereqState
---@return Float
function StatPoolPrereq:GetValueToCheck(state) return end

---@param recordID TweakDBID|string
function StatPoolPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function StatPoolPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function StatPoolPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatPoolPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function StatPoolPrereq:OnUnregister(state, context) return end

