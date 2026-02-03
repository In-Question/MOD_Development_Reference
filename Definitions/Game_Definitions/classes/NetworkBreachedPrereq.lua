---@meta
---@diagnostic disable

---@class NetworkBreachedPrereq : gameIScriptablePrereq
---@field invert Bool
NetworkBreachedPrereq = {}

---@return NetworkBreachedPrereq
function NetworkBreachedPrereq.new() return end

---@param props table
---@return NetworkBreachedPrereq
function NetworkBreachedPrereq.new(props) return end

---@param recordID TweakDBID|string
function NetworkBreachedPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NetworkBreachedPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NetworkBreachedPrereq:OnRegister(state, context) return end

