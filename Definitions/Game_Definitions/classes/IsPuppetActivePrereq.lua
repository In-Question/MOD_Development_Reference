---@meta
---@diagnostic disable

---@class IsPuppetActivePrereq : gameIScriptablePrereq
---@field invert Bool
IsPuppetActivePrereq = {}

---@return IsPuppetActivePrereq
function IsPuppetActivePrereq.new() return end

---@param props table
---@return IsPuppetActivePrereq
function IsPuppetActivePrereq.new(props) return end

---@param recordID TweakDBID|string
function IsPuppetActivePrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function IsPuppetActivePrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsPuppetActivePrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function IsPuppetActivePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function IsPuppetActivePrereq:OnUnregister(state, context) return end

