---@meta
---@diagnostic disable

---@class WoundedTriggeredPrereq : gameIScriptablePrereq
---@field currValue Uint32
WoundedTriggeredPrereq = {}

---@return WoundedTriggeredPrereq
function WoundedTriggeredPrereq.new() return end

---@param props table
---@return WoundedTriggeredPrereq
function WoundedTriggeredPrereq.new(props) return end

---@param owner gameObject
---@param value Uint32
---@return Bool
function WoundedTriggeredPrereq:Evaluate(owner, value) return end

---@param state gamePrereqState
---@param context IScriptable
function WoundedTriggeredPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function WoundedTriggeredPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function WoundedTriggeredPrereq:OnUnregister(state, context) return end

