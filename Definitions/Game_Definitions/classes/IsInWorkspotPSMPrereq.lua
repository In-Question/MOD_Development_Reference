---@meta
---@diagnostic disable

---@class IsInWorkspotPSMPrereq : PlayerStateMachinePrereq
IsInWorkspotPSMPrereq = {}

---@return IsInWorkspotPSMPrereq
function IsInWorkspotPSMPrereq.new() return end

---@param props table
---@return IsInWorkspotPSMPrereq
function IsInWorkspotPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function IsInWorkspotPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function IsInWorkspotPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsInWorkspotPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsInWorkspotPSMPrereq:OnUnregister(state, context) return end

