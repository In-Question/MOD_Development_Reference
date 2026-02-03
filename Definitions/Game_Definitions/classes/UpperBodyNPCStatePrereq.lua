---@meta
---@diagnostic disable

---@class UpperBodyNPCStatePrereq : NPCStatePrereq
---@field valueToListen gamedataNPCUpperBodyState
UpperBodyNPCStatePrereq = {}

---@return UpperBodyNPCStatePrereq
function UpperBodyNPCStatePrereq.new() return end

---@param props table
---@return UpperBodyNPCStatePrereq
function UpperBodyNPCStatePrereq.new(props) return end

---@return Int32
function UpperBodyNPCStatePrereq:GetStateToCheck() return end

---@param recordID TweakDBID|string
function UpperBodyNPCStatePrereq:Initialize(recordID) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function UpperBodyNPCStatePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function UpperBodyNPCStatePrereq:OnUnregister(state, context) return end

