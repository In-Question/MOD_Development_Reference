---@meta
---@diagnostic disable

---@class scnSpawnDespawnEntityParams
---@field dynamicEntityUniqueName CName
---@field spawnMarker CName
---@field spawnMarkerType scnMarkerType
---@field spawnMarkerNodeRef NodeRef
---@field spawnOffset Transform
---@field itemOwnerId scnPerformerId
---@field specRecordId TweakDBID
---@field appearance CName
---@field spawnOnStart Bool
---@field isEnabled Bool
---@field validateSpawnPostion Bool
---@field alwaysSpawned Bool
---@field keepAlive Bool
---@field findInWorld Bool
---@field forceMaxVisibility Bool
---@field prefetchAppearance Bool
scnSpawnDespawnEntityParams = {}

---@return scnSpawnDespawnEntityParams
function scnSpawnDespawnEntityParams.new() return end

---@param props table
---@return scnSpawnDespawnEntityParams
function scnSpawnDespawnEntityParams.new(props) return end

