---@meta
---@diagnostic disable

---@class OnOffPrereq : gameIScriptablePrereq
OnOffPrereq = {}

---@return OnOffPrereq
function OnOffPrereq.new() return end

---@param props table
---@return OnOffPrereq
function OnOffPrereq.new(props) return end

---@param state gamePrereqState
---@param context IScriptable
function OnOffPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function OnOffPrereq:OnUnregister(state, context) return end

