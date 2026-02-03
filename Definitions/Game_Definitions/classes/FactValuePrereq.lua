---@meta
---@diagnostic disable

---@class FactValuePrereq : gameIScriptablePrereq
---@field fact CName
---@field value Int32
---@field comparisonType EComparisonType
---@field repeated Bool
FactValuePrereq = {}

---@return FactValuePrereq
function FactValuePrereq.new() return end

---@param props table
---@return FactValuePrereq
function FactValuePrereq.new(props) return end

---@param value Int32
---@return Bool
function FactValuePrereq:Evaluate(value) return end

---@param recordID TweakDBID|string
function FactValuePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function FactValuePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function FactValuePrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function FactValuePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function FactValuePrereq:OnUnregister(state, context) return end

