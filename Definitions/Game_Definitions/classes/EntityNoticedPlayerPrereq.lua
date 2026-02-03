---@meta
---@diagnostic disable

---@class EntityNoticedPlayerPrereq : gameIScriptablePrereq
---@field isPlayerNoticed Bool
---@field valueToListen Uint32
EntityNoticedPlayerPrereq = {}

---@return EntityNoticedPlayerPrereq
function EntityNoticedPlayerPrereq.new() return end

---@param props table
---@return EntityNoticedPlayerPrereq
function EntityNoticedPlayerPrereq.new(props) return end

---@param owner gameObject
---@param value Uint32
---@return Bool
function EntityNoticedPlayerPrereq:Evaluate(owner, value) return end

---@param recordID TweakDBID|string
function EntityNoticedPlayerPrereq:Initialize(recordID) return end

---@param context IScriptable
---@return Bool
function EntityNoticedPlayerPrereq:IsFulfilled(context) return end

---@param state gamePrereqState
---@param context IScriptable
function EntityNoticedPlayerPrereq:OnApplied(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function EntityNoticedPlayerPrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function EntityNoticedPlayerPrereq:OnUnregister(state, context) return end

