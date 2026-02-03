---@meta
---@diagnostic disable

---@class IgnoreBarbedWirePrereq : gameIScriptablePrereq
---@field minStateTime Float
---@field invert Bool
IgnoreBarbedWirePrereq = {}

---@return IgnoreBarbedWirePrereq
function IgnoreBarbedWirePrereq.new() return end

---@param props table
---@return IgnoreBarbedWirePrereq
function IgnoreBarbedWirePrereq.new(props) return end

---@param recordID TweakDBID|string
function IgnoreBarbedWirePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IgnoreBarbedWirePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function IgnoreBarbedWirePrereq:OnApplied(state, context) return end

