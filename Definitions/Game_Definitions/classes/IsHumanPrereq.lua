---@meta
---@diagnostic disable

---@class IsHumanPrereq : gameIScriptablePrereq
---@field invert Bool
IsHumanPrereq = {}

---@return IsHumanPrereq
function IsHumanPrereq.new() return end

---@param props table
---@return IsHumanPrereq
function IsHumanPrereq.new(props) return end

---@param recordID TweakDBID|string
function IsHumanPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsHumanPrereq:IsFulfilled(context) return end

