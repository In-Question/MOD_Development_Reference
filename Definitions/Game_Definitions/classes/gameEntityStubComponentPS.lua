---@meta
---@diagnostic disable

---@class gameEntityStubComponentPS : gameComponentPS
---@field entityLocalPosition Vector3
---@field entityLocalRotation Quaternion
---@field spawnerId gameCommunityID
---@field ownerCommunityEntryName CName
---@field selectedAppearanceName CName
---@field selectedColorVariantName CName
gameEntityStubComponentPS = {}

---@return gameEntityStubComponentPS
function gameEntityStubComponentPS.new() return end

---@param props table
---@return gameEntityStubComponentPS
function gameEntityStubComponentPS.new(props) return end

---@return CName
function gameEntityStubComponentPS.GetPSComponentName() return end

---@return CName
function gameEntityStubComponentPS:GetOwnerCommunityEntryName() return end

---@return entEntityID
function gameEntityStubComponentPS:GetSpawnerID() return end

