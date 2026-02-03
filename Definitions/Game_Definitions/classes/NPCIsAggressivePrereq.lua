---@meta
---@diagnostic disable

---@class NPCIsAggressivePrereq : gameIScriptablePrereq
---@field invert Bool
NPCIsAggressivePrereq = {}

---@return NPCIsAggressivePrereq
function NPCIsAggressivePrereq.new() return end

---@param props table
---@return NPCIsAggressivePrereq
function NPCIsAggressivePrereq.new(props) return end

---@param recordID TweakDBID|string
function NPCIsAggressivePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCIsAggressivePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCIsAggressivePrereq:OnApplied(state, context) return end

