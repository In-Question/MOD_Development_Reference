---@meta
---@diagnostic disable

---@class StanceNPCStatePrereq : NPCStatePrereq
---@field valueToListen gamedataNPCStanceState
StanceNPCStatePrereq = {}

---@return StanceNPCStatePrereq
function StanceNPCStatePrereq.new() return end

---@param props table
---@return StanceNPCStatePrereq
function StanceNPCStatePrereq.new(props) return end

---@return Int32
function StanceNPCStatePrereq:GetStateToCheck() return end

---@param recordID TweakDBID|string
function StanceNPCStatePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function StanceNPCStatePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StanceNPCStatePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function StanceNPCStatePrereq:OnUnregister(state, context) return end

