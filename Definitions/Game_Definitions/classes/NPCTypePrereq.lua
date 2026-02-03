---@meta
---@diagnostic disable

---@class NPCTypePrereq : gameIScriptablePrereq
---@field allowedTypes gamedataNPCType[]
---@field invert Bool
NPCTypePrereq = {}

---@return NPCTypePrereq
function NPCTypePrereq.new() return end

---@param props table
---@return NPCTypePrereq
function NPCTypePrereq.new(props) return end

---@param recordID TweakDBID|string
function NPCTypePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCTypePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function NPCTypePrereq:OnApplied(state, context) return end

