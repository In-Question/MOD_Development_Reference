---@meta
---@diagnostic disable

---@class animAnimSet : CResource
---@field animations animAnimSetEntry[]
---@field animationDataChunks animAnimDataChunk[]
---@field fallbackDataAddresses Uint16[]
---@field fallbackDataAddressIndexes Uint8[]
---@field fallbackAnimFrameDescs animAnimFallbackFrameDesc[]
---@field fallbackAnimDescIndexes Uint8[]
---@field fallbackAnimDataBuffer DataBuffer
---@field fallbackNumPositionData Uint16
---@field fallbackNumRotationData Uint16
---@field fallbackNumFloatTrackData Uint16
---@field rig animRig
---@field tags redTagList
---@field version Uint32
animAnimSet = {}

---@return animAnimSet
function animAnimSet.new() return end

---@param props table
---@return animAnimSet
function animAnimSet.new(props) return end

