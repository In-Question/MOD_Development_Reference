---@meta
---@diagnostic disable

---@class worldStreamingTestSummary : ISerializable
---@field gameDefinition String
---@field noCrowds Bool
---@field testDurationSeconds Float
---@field initialBytesRead Uint64
---@field bytesReadDuringTest Uint64
---@field bytesReadDuringDriving Uint64
---@field bytesReadDuringCooldown Uint64
---@field totalSeeksBytes Uint64
---@field minFps Float
---@field maxFps Float
---@field averageFps Float
worldStreamingTestSummary = {}

---@return worldStreamingTestSummary
function worldStreamingTestSummary.new() return end

---@param props table
---@return worldStreamingTestSummary
function worldStreamingTestSummary.new(props) return end

