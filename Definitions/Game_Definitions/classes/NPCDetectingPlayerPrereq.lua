---@meta
---@diagnostic disable

---@class NPCDetectingPlayerPrereq : gameIScriptablePrereq
---@field threshold Float
NPCDetectingPlayerPrereq = {}

---@return NPCDetectingPlayerPrereq
function NPCDetectingPlayerPrereq.new() return end

---@param props table
---@return NPCDetectingPlayerPrereq
function NPCDetectingPlayerPrereq.new(props) return end

---@param owner gameObject
---@param percentage Float
---@return Bool
function NPCDetectingPlayerPrereq:Evaluate(owner, percentage) return end

---@param recordID TweakDBID|string
function NPCDetectingPlayerPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCDetectingPlayerPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCDetectingPlayerPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCDetectingPlayerPrereq:OnUnregister(state, context) return end

