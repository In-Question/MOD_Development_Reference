---@meta
---@diagnostic disable

---@class NPCRecordHasVisualTag : gameIScriptablePrereq
---@field visualTag CName
---@field hasTag Bool
NPCRecordHasVisualTag = {}

---@return NPCRecordHasVisualTag
function NPCRecordHasVisualTag.new() return end

---@param props table
---@return NPCRecordHasVisualTag
function NPCRecordHasVisualTag.new(props) return end

---@param recordID TweakDBID|string
function NPCRecordHasVisualTag:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function NPCRecordHasVisualTag:IsFulfilled(context) return end

---@return Bool
function NPCRecordHasVisualTag:IsOnRegisterSupported() return end

