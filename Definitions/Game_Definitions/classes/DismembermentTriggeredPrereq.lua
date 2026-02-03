---@meta
---@diagnostic disable

---@class DismembermentTriggeredPrereq : gameIScriptablePrereq
---@field currValue Uint32
DismembermentTriggeredPrereq = {}

---@return DismembermentTriggeredPrereq
function DismembermentTriggeredPrereq.new() return end

---@param props table
---@return DismembermentTriggeredPrereq
function DismembermentTriggeredPrereq.new(props) return end

---@param value Uint32
---@return Bool
function DismembermentTriggeredPrereq:Evaluate(value) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function DismembermentTriggeredPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function DismembermentTriggeredPrereq:OnUnregister(state, context) return end

