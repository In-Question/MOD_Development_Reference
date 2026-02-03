---@meta
---@diagnostic disable

---@class NPCAgent : AgentBase
---@field unit ScriptedPuppet
---@field hasBeenAttackedByPlayer Bool
---@field isQuestNPC Bool
---@field spawnedAsFallback Bool
---@field markedToBeDespawned Bool
NPCAgent = {}

---@return NPCAgent
function NPCAgent.new() return end

---@param props table
---@return NPCAgent
function NPCAgent.new(props) return end

---@return entEntityID
function NPCAgent:TryGetAssignedVehicleId() return end

