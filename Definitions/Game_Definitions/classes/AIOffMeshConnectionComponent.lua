---@meta
---@diagnostic disable

---@class AIOffMeshConnectionComponent : entIComponent
---@field offMeshConnectionNodesRefs NodeRef[]
---@field agentSize NavGenAgentSize
AIOffMeshConnectionComponent = {}

---@return AIOffMeshConnectionComponent
function AIOffMeshConnectionComponent.new() return end

---@param props table
---@return AIOffMeshConnectionComponent
function AIOffMeshConnectionComponent.new(props) return end

function AIOffMeshConnectionComponent:DisableForPlayer() return end

function AIOffMeshConnectionComponent:DisableOffMeshConnection() return end

function AIOffMeshConnectionComponent:EnableForPlayer() return end

function AIOffMeshConnectionComponent:EnableOffMeshConnection() return end

