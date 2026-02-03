---@meta
---@diagnostic disable

---@class CharacterDataPrereq : gameIScriptablePrereq
---@field idToCheck TweakDBID
CharacterDataPrereq = {}

---@return CharacterDataPrereq
function CharacterDataPrereq.new() return end

---@param props table
---@return CharacterDataPrereq
function CharacterDataPrereq.new(props) return end

---@param recordID TweakDBID|string
function CharacterDataPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function CharacterDataPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function CharacterDataPrereq:OnApplied(state, context) return end

