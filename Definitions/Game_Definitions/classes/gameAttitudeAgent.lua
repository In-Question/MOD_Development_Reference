---@meta
---@diagnostic disable

---@class gameAttitudeAgent : gameComponent
---@field baseAttitudeGroup CName
gameAttitudeAgent = {}

---@return gameAttitudeAgent
function gameAttitudeAgent.new() return end

---@param props table
---@return gameAttitudeAgent
function gameAttitudeAgent.new(props) return end

---@return CName
function gameAttitudeAgent:GetAttitudeGroup() return end

---@param other gameAttitudeAgent
---@return EAIAttitude
function gameAttitudeAgent:GetAttitudeTowards(other) return end

---@param other gameAttitudeAgent
---@return Bool
function gameAttitudeAgent:IsDangerous(other) return end

---@param group CName|string
function gameAttitudeAgent:SetAttitudeGroup(group) return end

---@param agent gameAttitudeAgent
---@param attitude EAIAttitude
function gameAttitudeAgent:SetAttitudeTowards(agent, attitude) return end

---@param targetAgent gameAttitudeAgent
---@param ownerAgent gameAttitudeAgent
---@param attitude EAIAttitude
function gameAttitudeAgent:SetAttitudeTowardsAgentGroup(targetAgent, ownerAgent, attitude) return end

