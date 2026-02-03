---@meta
---@diagnostic disable

---@class FunctionalTestsDataRenderingStatsData : ISerializable
---@field engineTick Uint64
---@field rawLocalTime Uint64
---@field meshChunkCount Uint32
---@field cameraTriangleCount Uint32
---@field shadowTriangleCount Uint32
---@field playerPosition String
---@field playerOrientation String
FunctionalTestsDataRenderingStatsData = {}

---@return FunctionalTestsDataRenderingStatsData
function FunctionalTestsDataRenderingStatsData.new() return end

---@param props table
---@return FunctionalTestsDataRenderingStatsData
function FunctionalTestsDataRenderingStatsData.new(props) return end

