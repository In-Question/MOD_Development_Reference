---@meta
---@diagnostic disable

---@class VisualTagsPrereq : gameIScriptablePrereq
---@field allowedTags CName[]
---@field invert Bool
VisualTagsPrereq = {}

---@return VisualTagsPrereq
function VisualTagsPrereq.new() return end

---@param props table
---@return VisualTagsPrereq
function VisualTagsPrereq.new(props) return end

---@param recordID TweakDBID|string
function VisualTagsPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function VisualTagsPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function VisualTagsPrereq:OnApplied(state, context) return end

