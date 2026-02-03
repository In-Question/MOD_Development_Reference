---@meta
---@diagnostic disable

---@class IsPuppetBreachedPrereq : gameIScriptablePrereq
---@field isBreached Bool
IsPuppetBreachedPrereq = {}

---@return IsPuppetBreachedPrereq
function IsPuppetBreachedPrereq.new() return end

---@param props table
---@return IsPuppetBreachedPrereq
function IsPuppetBreachedPrereq.new(props) return end

---@param recordID TweakDBID|string
function IsPuppetBreachedPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsPuppetBreachedPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPuppetBreachedPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsPuppetBreachedPrereq:OnUnregister(state, context) return end

