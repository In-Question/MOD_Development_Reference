---@meta
---@diagnostic disable

---@class gameScriptedDamageSystemListener : gameIDamageSystemListener
gameScriptedDamageSystemListener = {}

---@return gameScriptedDamageSystemListener
function gameScriptedDamageSystemListener.new() return end

---@param props table
---@return gameScriptedDamageSystemListener
function gameScriptedDamageSystemListener.new(props) return end

---@param hitEvent gameeventsHitEvent
function gameScriptedDamageSystemListener:OnHitReceived(hitEvent) return end

---@param hitEvent gameeventsHitEvent
function gameScriptedDamageSystemListener:OnHitTriggered(hitEvent) return end

---@param missEvent gameeventsMissEvent
function gameScriptedDamageSystemListener:OnMissTriggered(missEvent) return end

---@param hitEvent gameeventsHitEvent
function gameScriptedDamageSystemListener:OnPipelineProcessed(hitEvent) return end

