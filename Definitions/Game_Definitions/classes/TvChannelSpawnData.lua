---@meta
---@diagnostic disable

---@class TvChannelSpawnData : IScriptable
---@field channelName CName
---@field localizedName String
---@field order Int32
TvChannelSpawnData = {}

---@return TvChannelSpawnData
function TvChannelSpawnData.new() return end

---@param props table
---@return TvChannelSpawnData
function TvChannelSpawnData.new(props) return end

---@param channelName CName|string
---@param localizedName String
---@param order Int32
function TvChannelSpawnData:Initialize(channelName, localizedName, order) return end

