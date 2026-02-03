---@meta
---@diagnostic disable

---@class AlwaysTruePrereq : gameIScriptablePrereq
AlwaysTruePrereq = {}

---@return AlwaysTruePrereq
function AlwaysTruePrereq.new() return end

---@param props table
---@return AlwaysTruePrereq
function AlwaysTruePrereq.new(props) return end

---@param context IScriptable
---@return Bool
function AlwaysTruePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function AlwaysTruePrereq:OnApplied(state, context) return end

