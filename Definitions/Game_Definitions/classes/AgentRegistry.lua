---@meta
---@diagnostic disable

---@class AgentRegistry : IScriptable
---@field isInitialized Bool
---@field agents Agent[]
---@field agentsLock ScriptReentrantRWLock
---@field maxReprimandsPerNPC Int32
---@field maxReprimandsPerDEVICE Int32
AgentRegistry = {}

---@return AgentRegistry
function AgentRegistry.new() return end

---@param props table
---@return AgentRegistry
function AgentRegistry.new(props) return end

---@return AgentRegistry
function AgentRegistry.Construct() return end

---@param area SecurityAreaControllerPS
---@param agents gameDeviceComponentPS[]
function AgentRegistry:AddArea(area, agents) return end

---@param newGroup CName|string
function AgentRegistry:CleanUpOnNewAttitudeGroup(newGroup) return end

function AgentRegistry:ClearSupport() return end

---@param id gamePersistentID
---@param recordCopy Agent
---@return Bool
function AgentRegistry:GetAgent(id, recordCopy) return end

---@param id gamePersistentID
---@return DeviceLink[]
function AgentRegistry:GetAgentAreas(id) return end

---@param id gamePersistentID
---@return Bool, Int32
function AgentRegistry:GetAgentIndex(id) return end

---@param id gamePersistentID
---@return Bool, Int32
function AgentRegistry:GetAgentIndex_NoLock(id) return end

---@return Agent[]
function AgentRegistry:GetAgents() return end

---@param filter SecurityAreaControllerPS[]
---@return Agent[]
function AgentRegistry:GetAgents(filter) return end

---@return gamePersistentID[]
function AgentRegistry:GetAgentsIDs() return end

---@param filter SecurityAreaControllerPS[]
---@return gamePersistentID[]
function AgentRegistry:GetAgentsIDs(filter) return end

---@param target entEntityID
---@param agent Agent
---@return Bool
function AgentRegistry:GetReprimandPerformer(target, agent) return end

---@param agentID gamePersistentID
---@return entEntityID
function AgentRegistry:GetReprimandReceiver(agentID) return end

---@return Agent[]
function AgentRegistry:GetSensors() return end

---@return Agent[]
function AgentRegistry:GetSupportedAgents() return end

---@return Agent[]
function AgentRegistry:GetTurrets() return end

---@param state ESecuritySystemState
---@param breachedAreas SecurityAreaControllerPS[]
---@return SecuritySystemOutputData[]
function AgentRegistry:GetValidAgents(state, breachedAreas) return end

---@param agent gamePersistentID
---@param target entEntityID
---@return Bool
function AgentRegistry:HasEntityBeenSpottedTooManyTimes(agent, target) return end

---@param target entEntityID
---@param agentID gamePersistentID
---@return Int32
function AgentRegistry:HowManyTimesEntityReprimandedByThisAgentAlready(target, agentID) return end

---@param tresspasser gameObject
---@param agent gamePersistentID
---@return Int32
function AgentRegistry:HowManyTimesEntityReprimandedByThisAgentAlready(tresspasser, agent) return end

---@param id gamePersistentID
---@return Bool
function AgentRegistry:IsAgent(id) return end

---@param index Int32
---@return Bool
function AgentRegistry:IsIndexOutOfBound(index) return end

---@return Bool
function AgentRegistry:IsInitialized() return end

---@return Bool
function AgentRegistry:IsReady() return end

---@return Bool
function AgentRegistry:IsReprimandOngoing() return end

---@param suspect entEntityID
---@return Bool
function AgentRegistry:IsReprimandOngoingAgainst(suspect) return end

---@param evt PlayerSpotted
---@param modifiedAgents Agent[]
---@return Bool, Bool
function AgentRegistry:ProcessOnPlayerSpotted(evt, modifiedAgents) return end

---@param agentPS DeviceLink
---@param areas SecurityAreaControllerPS[]
function AgentRegistry:RegisterAgent(agentPS, areas) return end

---@param agents Agent[]
function AgentRegistry:ReleaseAllReprimands(agents) return end

---@param target entEntityID
---@param agent gamePersistentID
function AgentRegistry:ReleaseFromReprimandAgainst(target, agent) return end

---@param data OnDisableAreaData[]
function AgentRegistry:RemoveArea(data) return end

---@param agent Agent
function AgentRegistry:SaveAgent_NoLock(agent) return end

---@param agentID gamePersistentID
---@param target entEntityID
---@param reprimandID Int32
---@param targetAttitude CName|string
function AgentRegistry:StoreReprimand(agentID, target, reprimandID, targetAttitude) return end

---@param agentID gamePersistentID
function AgentRegistry:UnregisterAgent(agentID) return end

---@param target entEntityID
function AgentRegistry:WipeReprimandData(target) return end

