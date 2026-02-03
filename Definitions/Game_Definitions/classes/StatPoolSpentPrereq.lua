---@meta
---@diagnostic disable

---@class StatPoolSpentPrereq : gameIScriptablePrereq
---@field statPoolType gamedataStatPoolType
---@field valueToCheck Float
StatPoolSpentPrereq = {}

---@return StatPoolSpentPrereq
function StatPoolSpentPrereq.new() return end

---@param props table
---@return StatPoolSpentPrereq
function StatPoolSpentPrereq.new(props) return end

---@param recordID TweakDBID|string
function StatPoolSpentPrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StatPoolSpentPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function StatPoolSpentPrereq:OnUnregister(state, context) return end

