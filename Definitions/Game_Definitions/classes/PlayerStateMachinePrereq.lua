---@meta
---@diagnostic disable

---@class PlayerStateMachinePrereq : gameIScriptablePrereq
---@field previousState Bool
---@field isInState Bool
---@field skipWhenApplied Bool
---@field valueToListen Int32
PlayerStateMachinePrereq = {}

---@return PlayerStateMachinePrereq
function PlayerStateMachinePrereq.new() return end

---@param props table
---@return PlayerStateMachinePrereq
function PlayerStateMachinePrereq.new(props) return end

---@param owner gameObject
---@param newValue Int32
---@param prevValue Int32
---@return Bool
function PlayerStateMachinePrereq:Evaluate(owner, newValue, prevValue) return end

---@param bb gameIBlackboard
---@return Int32
function PlayerStateMachinePrereq:GetCurrentPSMStateIndex(bb) return end

---@return String
function PlayerStateMachinePrereq:GetStateMachineEnum() return end

---@param recordID TweakDBID|string
function PlayerStateMachinePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function PlayerStateMachinePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function PlayerStateMachinePrereq:OnApplied(state, context) return end

