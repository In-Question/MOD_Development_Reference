---@meta
---@diagnostic disable

---@class GameplayTagsPrereq : gameIScriptablePrereq
---@field allowedTags CName[]
---@field invert Bool
GameplayTagsPrereq = {}

---@return GameplayTagsPrereq
function GameplayTagsPrereq.new() return end

---@param props table
---@return GameplayTagsPrereq
function GameplayTagsPrereq.new(props) return end

---@param recordID TweakDBID|string
function GameplayTagsPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function GameplayTagsPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function GameplayTagsPrereq:OnApplied(state, context) return end

