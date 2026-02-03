---@meta
---@diagnostic disable

---@class CanPlayerHijackMountedNpcPrereq : gameIScriptablePrereq
---@field slotName CName
---@field isCheckInverted Bool
CanPlayerHijackMountedNpcPrereq = {}

---@return CanPlayerHijackMountedNpcPrereq
function CanPlayerHijackMountedNpcPrereq.new() return end

---@param props table
---@return CanPlayerHijackMountedNpcPrereq
function CanPlayerHijackMountedNpcPrereq.new(props) return end

---@param recordID TweakDBID|string
function CanPlayerHijackMountedNpcPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function CanPlayerHijackMountedNpcPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function CanPlayerHijackMountedNpcPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function CanPlayerHijackMountedNpcPrereq:OnUnregister(state, context) return end

