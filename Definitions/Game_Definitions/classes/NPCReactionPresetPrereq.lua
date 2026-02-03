---@meta
---@diagnostic disable

---@class NPCReactionPresetPrereq : gameIScriptablePrereq
---@field reactionPreset gamedataReactionPresetType
---@field invert Bool
NPCReactionPresetPrereq = {}

---@return NPCReactionPresetPrereq
function NPCReactionPresetPrereq.new() return end

---@param props table
---@return NPCReactionPresetPrereq
function NPCReactionPresetPrereq.new(props) return end

---@param recordID TweakDBID|string
function NPCReactionPresetPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCReactionPresetPrereq:IsFulfilled(context) return end

