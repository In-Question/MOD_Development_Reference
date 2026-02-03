---@meta
---@diagnostic disable

---@class NPCIsCrowdPrereq : gameIScriptablePrereq
---@field invert Bool
NPCIsCrowdPrereq = {}

---@return NPCIsCrowdPrereq
function NPCIsCrowdPrereq.new() return end

---@param props table
---@return NPCIsCrowdPrereq
function NPCIsCrowdPrereq.new(props) return end

---@param recordID TweakDBID|string
function NPCIsCrowdPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCIsCrowdPrereq:IsFulfilled(context) return end

