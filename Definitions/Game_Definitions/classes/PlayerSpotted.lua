---@meta
---@diagnostic disable

---@class PlayerSpotted : redEvent
---@field comesFromNPC Bool
---@field ownerID gamePersistentID
---@field doesSee Bool
---@field agentAreas SecurityAreaControllerPS[]
PlayerSpotted = {}

---@return PlayerSpotted
function PlayerSpotted.new() return end

---@param props table
---@return PlayerSpotted
function PlayerSpotted.new(props) return end

---@param isReporterNPC Bool
---@param owner gamePersistentID
---@param doSee Bool
---@param areas SecurityAreaControllerPS[]
---@return PlayerSpotted
function PlayerSpotted.Construct(isReporterNPC, owner, doSee, areas) return end

---@return Bool
function PlayerSpotted:DoesSee() return end

---@return SecurityAreaControllerPS[]
function PlayerSpotted:GetAgentAreas() return end

---@return Bool
function PlayerSpotted:GetComesFromNPC() return end

---@return gamePersistentID
function PlayerSpotted:GetOwnerID() return end

