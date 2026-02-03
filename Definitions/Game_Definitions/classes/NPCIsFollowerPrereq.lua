---@meta
---@diagnostic disable

---@class NPCIsFollowerPrereq : gameIScriptablePrereq
---@field invert Bool
NPCIsFollowerPrereq = {}

---@return NPCIsFollowerPrereq
function NPCIsFollowerPrereq.new() return end

---@param props table
---@return NPCIsFollowerPrereq
function NPCIsFollowerPrereq.new(props) return end

---@param recordID TweakDBID|string
function NPCIsFollowerPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCIsFollowerPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCIsFollowerPrereq:OnApplied(state, context) return end

