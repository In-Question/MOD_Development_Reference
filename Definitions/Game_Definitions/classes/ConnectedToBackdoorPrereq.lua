---@meta
---@diagnostic disable

---@class ConnectedToBackdoorPrereq : gameIScriptablePrereq
---@field invert Bool
ConnectedToBackdoorPrereq = {}

---@return ConnectedToBackdoorPrereq
function ConnectedToBackdoorPrereq.new() return end

---@param props table
---@return ConnectedToBackdoorPrereq
function ConnectedToBackdoorPrereq.new(props) return end

---@param recordID TweakDBID|string
function ConnectedToBackdoorPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function ConnectedToBackdoorPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function ConnectedToBackdoorPrereq:OnRegister(state, context) return end

