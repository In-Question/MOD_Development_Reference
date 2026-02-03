---@meta
---@diagnostic disable

---@class RevealAccessPointPrereq : gameIScriptablePrereq
RevealAccessPointPrereq = {}

---@return RevealAccessPointPrereq
function RevealAccessPointPrereq.new() return end

---@param props table
---@return RevealAccessPointPrereq
function RevealAccessPointPrereq.new(props) return end

---@param context IScriptable
---@return Bool
function RevealAccessPointPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function RevealAccessPointPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function RevealAccessPointPrereq:OnUnregister(state, context) return end

