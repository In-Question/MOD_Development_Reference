---@meta
---@diagnostic disable

---@class NPCHitReactionTypePrereq : gameIScriptablePrereq
---@field hitReactionType animHitReactionType
---@field timeout Float
---@field invert Bool
NPCHitReactionTypePrereq = {}

---@return NPCHitReactionTypePrereq
function NPCHitReactionTypePrereq.new() return end

---@param props table
---@return NPCHitReactionTypePrereq
function NPCHitReactionTypePrereq.new(props) return end

---@param puppet ScriptedPuppet
---@param hitType Int32
---@return Bool
function NPCHitReactionTypePrereq:EvaluateCondition(puppet, hitType) return end

---@param recordID TweakDBID|string
function NPCHitReactionTypePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCHitReactionTypePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCHitReactionTypePrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function NPCHitReactionTypePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCHitReactionTypePrereq:OnUnregister(state, context) return end

