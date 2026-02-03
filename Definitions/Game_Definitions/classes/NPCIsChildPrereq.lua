---@meta
---@diagnostic disable

---@class NPCIsChildPrereq : gameIScriptablePrereq
---@field invert Bool
NPCIsChildPrereq = {}

---@return NPCIsChildPrereq
function NPCIsChildPrereq.new() return end

---@param props table
---@return NPCIsChildPrereq
function NPCIsChildPrereq.new(props) return end

---@param recordID TweakDBID|string
function NPCIsChildPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCIsChildPrereq:IsFulfilled(context) return end

