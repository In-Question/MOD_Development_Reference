---@meta
---@diagnostic disable

---@class IsNpcMountedInSlotPrereq : gameIScriptablePrereq
---@field slotName CName
---@field isCheckInverted Bool
IsNpcMountedInSlotPrereq = {}

---@return IsNpcMountedInSlotPrereq
function IsNpcMountedInSlotPrereq.new() return end

---@param props table
---@return IsNpcMountedInSlotPrereq
function IsNpcMountedInSlotPrereq.new(props) return end

---@param recordID TweakDBID|string
function IsNpcMountedInSlotPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsNpcMountedInSlotPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsNpcMountedInSlotPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsNpcMountedInSlotPrereq:OnUnregister(state, context) return end

