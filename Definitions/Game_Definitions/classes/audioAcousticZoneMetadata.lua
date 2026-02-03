---@meta
---@diagnostic disable

---@class audioAcousticZoneMetadata : audioAudioMetadata
---@field priority Int32
---@field bleadingDistance Float
---@field eventsOnEnter CName[]
---@field eventsOnExit CName[]
---@field eventsOnActive CName[]
---@field soundBanks CName[]
---@field parameters audioAcousticZoneParameterMapItem[]
---@field reverbSettings CName
---@field voReverbSettings CName
---@field footstepMaterialOverride CName
audioAcousticZoneMetadata = {}

---@return audioAcousticZoneMetadata
function audioAcousticZoneMetadata.new() return end

---@param props table
---@return audioAcousticZoneMetadata
function audioAcousticZoneMetadata.new(props) return end

