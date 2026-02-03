---@meta
---@diagnostic disable

---@class NPCTrackingPlayerPrereq : gameIScriptablePrereq
---@field invert Bool
NPCTrackingPlayerPrereq = {}

---@return NPCTrackingPlayerPrereq
function NPCTrackingPlayerPrereq.new() return end

---@param props table
---@return NPCTrackingPlayerPrereq
function NPCTrackingPlayerPrereq.new(props) return end

---@param isTrackingPlayer Bool
---@return Bool
function NPCTrackingPlayerPrereq:EvaluateCondition(isTrackingPlayer) return end

---@param recordID TweakDBID|string
function NPCTrackingPlayerPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCTrackingPlayerPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCTrackingPlayerPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCTrackingPlayerPrereq:OnUnregister(state, context) return end

