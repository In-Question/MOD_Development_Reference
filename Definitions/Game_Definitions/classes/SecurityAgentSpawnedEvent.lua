---@meta
---@diagnostic disable

---@class SecurityAgentSpawnedEvent : redEvent
---@field spawnedAgent DeviceLink
---@field eventType gameEntitySpawnerEventType
---@field securityAreas SecurityAreaControllerPS[]
SecurityAgentSpawnedEvent = {}

---@return SecurityAgentSpawnedEvent
function SecurityAgentSpawnedEvent.new() return end

---@param props table
---@return SecurityAgentSpawnedEvent
function SecurityAgentSpawnedEvent.new(props) return end

---@param agentLink DeviceLink
---@param type gameEntitySpawnerEventType
---@param areas SecurityAreaControllerPS[]
---@return SecurityAgentSpawnedEvent
function SecurityAgentSpawnedEvent.Construct(agentLink, type, areas) return end

