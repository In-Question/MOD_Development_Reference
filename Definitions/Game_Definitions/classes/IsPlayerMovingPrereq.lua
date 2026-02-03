---@meta
---@diagnostic disable

---@class IsPlayerMovingPrereq : PlayerStateMachinePrereq
IsPlayerMovingPrereq = {}

---@return IsPlayerMovingPrereq
function IsPlayerMovingPrereq.new() return end

---@param props table
---@return IsPlayerMovingPrereq
function IsPlayerMovingPrereq.new(props) return end

---@param owner gameObject
---@param value Bool
---@return Bool
function IsPlayerMovingPrereq:Evaluate(owner, value) return end

---@param bb gameIBlackboard
---@return Int32
function IsPlayerMovingPrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function IsPlayerMovingPrereq:GetStateMachineEnum() return end

---@param recordID TweakDBID|string
function IsPlayerMovingPrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPlayerMovingPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsPlayerMovingPrereq:OnUnregister(state, context) return end

