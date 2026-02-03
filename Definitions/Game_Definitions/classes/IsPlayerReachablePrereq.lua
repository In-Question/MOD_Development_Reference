---@meta
---@diagnostic disable

---@class IsPlayerReachablePrereq : gameIScriptablePrereq
---@field invert Bool
---@field checkRMA Bool
---@field canCheckProxy Bool
---@field horTolerance Float
---@field verTolerance Float
IsPlayerReachablePrereq = {}

---@return IsPlayerReachablePrereq
function IsPlayerReachablePrereq.new() return end

---@param props table
---@return IsPlayerReachablePrereq
function IsPlayerReachablePrereq.new(props) return end

---@param result Bool
---@return Bool
function IsPlayerReachablePrereq:GetFinalResult(result) return end

---@param recordID TweakDBID|string
function IsPlayerReachablePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsPlayerReachablePrereq:IsFulfilled(context) return end

