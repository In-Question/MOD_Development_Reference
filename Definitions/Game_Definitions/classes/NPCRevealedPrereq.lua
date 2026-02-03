---@meta
---@diagnostic disable

---@class NPCRevealedPrereq : gameIScriptablePrereq
NPCRevealedPrereq = {}

---@return NPCRevealedPrereq
function NPCRevealedPrereq.new() return end

---@param props table
---@return NPCRevealedPrereq
function NPCRevealedPrereq.new(props) return end

---@param context IScriptable
---@return Bool
function NPCRevealedPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCRevealedPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCRevealedPrereq:OnUnregister(state, context) return end

