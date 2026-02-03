---@meta
---@diagnostic disable

---@class IsPlayerPrereq : gameIScriptablePrereq
---@field invert Bool
IsPlayerPrereq = {}

---@return IsPlayerPrereq
function IsPlayerPrereq.new() return end

---@param props table
---@return IsPlayerPrereq
function IsPlayerPrereq.new(props) return end

---@param recordID TweakDBID|string
function IsPlayerPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsPlayerPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsPlayerPrereq:OnApplied(state, context) return end

