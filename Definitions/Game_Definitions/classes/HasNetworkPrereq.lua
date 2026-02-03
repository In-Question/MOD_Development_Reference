---@meta
---@diagnostic disable

---@class HasNetworkPrereq : gameIScriptablePrereq
---@field invert Bool
HasNetworkPrereq = {}

---@return HasNetworkPrereq
function HasNetworkPrereq.new() return end

---@param props table
---@return HasNetworkPrereq
function HasNetworkPrereq.new(props) return end

---@param recordID TweakDBID|string
function HasNetworkPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function HasNetworkPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function HasNetworkPrereq:OnRegister(state, context) return end

