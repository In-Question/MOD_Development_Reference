---@meta
---@diagnostic disable

---@class UsingCoverPSMPrereq : PlayerStateMachinePrereq
UsingCoverPSMPrereq = {}

---@return UsingCoverPSMPrereq
function UsingCoverPSMPrereq.new() return end

---@param props table
---@return UsingCoverPSMPrereq
function UsingCoverPSMPrereq.new(props) return end

---@param owner gameObject
---@param value Bool
---@return Bool
function UsingCoverPSMPrereq:Evaluate(owner, value) return end

---@param bb gameIBlackboard
---@return Int32
function UsingCoverPSMPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function UsingCoverPSMPrereq:GetStateMachineEnum() return end

---@param recordID TweakDBID|string
function UsingCoverPSMPrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function UsingCoverPSMPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function UsingCoverPSMPrereq:OnUnregister(state, context) return end

