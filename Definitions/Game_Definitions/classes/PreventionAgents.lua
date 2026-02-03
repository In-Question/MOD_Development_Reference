---@meta
---@diagnostic disable

---@class PreventionAgents : IScriptable
---@field groupName CName
---@field requsteredAgents SPreventionAgentData[]
PreventionAgents = {}

---@return PreventionAgents
function PreventionAgents.new() return end

---@param props table
---@return PreventionAgents
function PreventionAgents.new(props) return end

---@param ps gamePersistentState
function PreventionAgents:AddAgent(ps) return end

---@param groupName CName|string
---@param ps gamePersistentState
function PreventionAgents:CreateGroup(groupName, ps) return end

---@return Int32
function PreventionAgents:GetAgentsNumber() return end

---@param index Int32
---@return gamePersistentState
function PreventionAgents:GetAgetntByIndex(index) return end

---@return CName
function PreventionAgents:GetGroupName() return end

---@return Bool
function PreventionAgents:HasAgents() return end

---@param ps gamePersistentState
---@return Bool
function PreventionAgents:IsAgentalreadyAdded(ps) return end

---@param ps gamePersistentState
function PreventionAgents:RemoveAgent(ps) return end

