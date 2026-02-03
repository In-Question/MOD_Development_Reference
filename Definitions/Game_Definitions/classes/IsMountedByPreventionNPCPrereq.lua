---@meta
---@diagnostic disable

---@class IsMountedByPreventionNPCPrereq : gameIScriptablePrereq
---@field isCheckInverted Bool
IsMountedByPreventionNPCPrereq = {}

---@return IsMountedByPreventionNPCPrereq
function IsMountedByPreventionNPCPrereq.new() return end

---@param props table
---@return IsMountedByPreventionNPCPrereq
function IsMountedByPreventionNPCPrereq.new(props) return end

---@param recordID TweakDBID|string
function IsMountedByPreventionNPCPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsMountedByPreventionNPCPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsMountedByPreventionNPCPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsMountedByPreventionNPCPrereq:OnUnregister(state, context) return end

