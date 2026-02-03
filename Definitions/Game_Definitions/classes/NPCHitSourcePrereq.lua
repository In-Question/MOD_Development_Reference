---@meta
---@diagnostic disable

---@class NPCHitSourcePrereq : gameIScriptablePrereq
---@field hitSource EAIHitSource
---@field invert Bool
NPCHitSourcePrereq = {}

---@return NPCHitSourcePrereq
function NPCHitSourcePrereq.new() return end

---@param props table
---@return NPCHitSourcePrereq
function NPCHitSourcePrereq.new(props) return end

---@param hitSource Int32
---@return Bool
function NPCHitSourcePrereq:EvaluateCondition(hitSource) return end

---@param recordID TweakDBID|string
function NPCHitSourcePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCHitSourcePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCHitSourcePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCHitSourcePrereq:OnUnregister(state, context) return end

