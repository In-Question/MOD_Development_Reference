---@meta
---@diagnostic disable

---@class physicsGeometryCache : CResource
---@field bufferTableSectors serializationDeferredDataBuffer[]
---@field sectorEntries physicsSectorEntry[]
---@field sectorGeometries physicsGeometryKey[]
---@field sectorCacheEntries physicsSectorCacheEntry[]
---@field alwaysLoadedSector physicsSectorEntry
---@field alwaysLoadedSectorDDB serializationDeferredDataBuffer
physicsGeometryCache = {}

---@return physicsGeometryCache
function physicsGeometryCache.new() return end

---@param props table
---@return physicsGeometryCache
function physicsGeometryCache.new(props) return end

