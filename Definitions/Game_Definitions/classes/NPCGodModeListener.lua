---@meta
---@diagnostic disable

---@class NPCGodModeListener : gameScriptStatsListener
---@field owner NPCPuppet
NPCGodModeListener = {}

---@return NPCGodModeListener
function NPCGodModeListener.new() return end

---@param props table
---@return NPCGodModeListener
function NPCGodModeListener.new(props) return end

---@param ownerID entEntityID
---@param newType gameGodModeType
function NPCGodModeListener:OnGodModeChanged(ownerID, newType) return end

