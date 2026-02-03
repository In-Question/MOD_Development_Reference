---@meta
---@diagnostic disable

---@class audioAudioEventMetadata : ISerializable
---@field wwiseId Uint32
---@field maxAttenuation Float
---@field minDuration Float
---@field maxDuration Float
---@field isLooping Bool
---@field stopActionEvents CName[]
---@field tags CName[]
audioAudioEventMetadata = {}

---@return audioAudioEventMetadata
function audioAudioEventMetadata.new() return end

---@param props table
---@return audioAudioEventMetadata
function audioAudioEventMetadata.new(props) return end

