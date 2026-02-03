---@meta
---@diagnostic disable

---@class IsInFocusModePSMPrereq : PlayerStateMachinePrereq
IsInFocusModePSMPrereq = {}

---@return IsInFocusModePSMPrereq
function IsInFocusModePSMPrereq.new() return end

---@param props table
---@return IsInFocusModePSMPrereq
function IsInFocusModePSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function IsInFocusModePSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function IsInFocusModePSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsInFocusModePSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsInFocusModePSMPrereq:OnUnregister(state, context) return end

