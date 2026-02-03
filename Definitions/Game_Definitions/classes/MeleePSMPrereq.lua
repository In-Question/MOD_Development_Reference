---@meta
---@diagnostic disable

---@class MeleePSMPrereq : PlayerStateMachinePrereq
MeleePSMPrereq = {}

---@return MeleePSMPrereq
function MeleePSMPrereq.new() return end

---@param props table
---@return MeleePSMPrereq
function MeleePSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function MeleePSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function MeleePSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function MeleePSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function MeleePSMPrereq:OnUnregister(state, context) return end

