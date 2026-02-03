---@meta
---@diagnostic disable

---@class StartedUsingHealingItemOrCyberwarePrereq : gameIScriptablePrereq
---@field curValue Uint32
StartedUsingHealingItemOrCyberwarePrereq = {}

---@return StartedUsingHealingItemOrCyberwarePrereq
function StartedUsingHealingItemOrCyberwarePrereq.new() return end

---@param props table
---@return StartedUsingHealingItemOrCyberwarePrereq
function StartedUsingHealingItemOrCyberwarePrereq.new(props) return end

---@param value Uint32
---@return Bool
function StartedUsingHealingItemOrCyberwarePrereq:Evaluate(value) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function StartedUsingHealingItemOrCyberwarePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function StartedUsingHealingItemOrCyberwarePrereq:OnUnregister(state, context) return end

