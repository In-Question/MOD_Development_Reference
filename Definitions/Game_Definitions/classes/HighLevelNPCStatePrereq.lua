---@meta
---@diagnostic disable

---@class HighLevelNPCStatePrereq : NPCStatePrereq
---@field valueToListen gamedataNPCHighLevelState
HighLevelNPCStatePrereq = {}

---@return HighLevelNPCStatePrereq
function HighLevelNPCStatePrereq.new() return end

---@param props table
---@return HighLevelNPCStatePrereq
function HighLevelNPCStatePrereq.new(props) return end

---@return Int32
function HighLevelNPCStatePrereq:GetStateToCheck() return end

---@param recordID TweakDBID|string
function HighLevelNPCStatePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function HighLevelNPCStatePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function HighLevelNPCStatePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function HighLevelNPCStatePrereq:OnUnregister(state, context) return end

