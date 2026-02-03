---@meta
---@diagnostic disable

---@class gameCommunitySystem : gameICommunitySystem
gameCommunitySystem = {}

---@return gameCommunitySystem
function gameCommunitySystem.new() return end

---@param props table
---@return gameCommunitySystem
function gameCommunitySystem.new(props) return end

---@param modiefier Float
function gameCommunitySystem:ChangeDensityModifier(modiefier) return end

---@param areaId Uint64
function gameCommunitySystem:DisableCrowdNullArea(areaId) return end

---@param areaLocalBBox Box
---@param areaLocalToWorld WorldTransform
---@param savable Bool
---@param duration Float
---@return Uint64
function gameCommunitySystem:EnableDynamicCrowdNullArea(areaLocalBBox, areaLocalToWorld, savable, duration) return end

function gameCommunitySystem:ResetDensityModifier() return end

