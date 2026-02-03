---@meta
---@diagnostic disable

---@class GodModeStatListener : gameScriptStatsListener
---@field healthbar healthbarWidgetGameController
GodModeStatListener = {}

---@return GodModeStatListener
function GodModeStatListener.new() return end

---@param props table
---@return GodModeStatListener
function GodModeStatListener.new(props) return end

---@param ownerID entEntityID
---@param newType gameGodModeType
function GodModeStatListener:OnGodModeChanged(ownerID, newType) return end

