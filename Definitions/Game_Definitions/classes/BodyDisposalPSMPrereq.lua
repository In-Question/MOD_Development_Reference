---@meta
---@diagnostic disable

---@class BodyDisposalPSMPrereq : PlayerStateMachinePrereq
BodyDisposalPSMPrereq = {}

---@return BodyDisposalPSMPrereq
function BodyDisposalPSMPrereq.new() return end

---@param props table
---@return BodyDisposalPSMPrereq
function BodyDisposalPSMPrereq.new(props) return end

---@param bb gameIBlackboard
---@return Int32
function BodyDisposalPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function BodyDisposalPSMPrereq:GetStateMachineEnum() return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function BodyDisposalPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function BodyDisposalPSMPrereq:OnUnregister(state, context) return end

