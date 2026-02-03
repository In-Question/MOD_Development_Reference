---@meta
---@diagnostic disable

---@class IsPlayerOnGroundPrereq : gameIScriptablePrereq
---@field invert Bool
IsPlayerOnGroundPrereq = {}

---@return IsPlayerOnGroundPrereq
function IsPlayerOnGroundPrereq.new() return end

---@param props table
---@return IsPlayerOnGroundPrereq
function IsPlayerOnGroundPrereq.new(props) return end

---@param owner gameObject
---@param value Bool
---@return Bool
function IsPlayerOnGroundPrereq:Evaluate(owner, value) return end

---@param recordID TweakDBID|string
function IsPlayerOnGroundPrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPlayerOnGroundPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsPlayerOnGroundPrereq:OnUnregister(state, context) return end

