---@meta
---@diagnostic disable

---@class NPCInScenePrereq : gameIScriptablePrereq
---@field invert Bool
NPCInScenePrereq = {}

---@return NPCInScenePrereq
function NPCInScenePrereq.new() return end

---@param props table
---@return NPCInScenePrereq
function NPCInScenePrereq.new(props) return end

---@param isEntityInScene Bool
---@return Bool
function NPCInScenePrereq:Evaluate(isEntityInScene) return end

---@param recordID TweakDBID|string
function NPCInScenePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCInScenePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCInScenePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCInScenePrereq:OnUnregister(state, context) return end

