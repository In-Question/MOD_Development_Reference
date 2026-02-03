---@meta
---@diagnostic disable

---@class TemporalPrereq : gameIScriptablePrereq
---@field totalDuration Float
TemporalPrereq = {}

---@return TemporalPrereq
function TemporalPrereq.new() return end

---@param props table
---@return TemporalPrereq
function TemporalPrereq.new(props) return end

---@param recordID TweakDBID|string
function TemporalPrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function TemporalPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function TemporalPrereq:OnUnregister(state, context) return end

