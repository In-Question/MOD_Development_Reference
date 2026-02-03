---@meta
---@diagnostic disable

---@class UsedHealingItemOrCyberwarePrereq : gameIScriptablePrereq
---@field curValue Uint32
UsedHealingItemOrCyberwarePrereq = {}

---@return UsedHealingItemOrCyberwarePrereq
function UsedHealingItemOrCyberwarePrereq.new() return end

---@param props table
---@return UsedHealingItemOrCyberwarePrereq
function UsedHealingItemOrCyberwarePrereq.new(props) return end

---@param value Uint32
---@return Bool
function UsedHealingItemOrCyberwarePrereq:Evaluate(value) return end

---@param state gamePrereqState
---@param context IScriptable
---@return Bool
function UsedHealingItemOrCyberwarePrereq:OnRegister(state, context) return end

---@param state gamePrereqState
---@param context IScriptable
function UsedHealingItemOrCyberwarePrereq:OnUnregister(state, context) return end

