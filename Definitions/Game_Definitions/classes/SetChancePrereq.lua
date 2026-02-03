---@meta
---@diagnostic disable

---@class SetChancePrereq : gameIScriptablePrereq
---@field setChance Float
SetChancePrereq = {}

---@return SetChancePrereq
function SetChancePrereq.new() return end

---@param props table
---@return SetChancePrereq
function SetChancePrereq.new(props) return end

---@param record TweakDBID|string
function SetChancePrereq:Initialize(record) return end

---@param state gamePrereqState
---@param context IScriptable
function SetChancePrereq:OnApplied(state, context) return end

