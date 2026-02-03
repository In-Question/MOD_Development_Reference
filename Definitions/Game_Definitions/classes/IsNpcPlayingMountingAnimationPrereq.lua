---@meta
---@diagnostic disable

---@class IsNpcPlayingMountingAnimationPrereq : gameIScriptablePrereq
---@field slotName CName
---@field isCheckInverted Bool
IsNpcPlayingMountingAnimationPrereq = {}

---@return IsNpcPlayingMountingAnimationPrereq
function IsNpcPlayingMountingAnimationPrereq.new() return end

---@param props table
---@return IsNpcPlayingMountingAnimationPrereq
function IsNpcPlayingMountingAnimationPrereq.new(props) return end

---@param recordID TweakDBID|string
function IsNpcPlayingMountingAnimationPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsNpcPlayingMountingAnimationPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsNpcPlayingMountingAnimationPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsNpcPlayingMountingAnimationPrereq:OnUnregister(state, context) return end

