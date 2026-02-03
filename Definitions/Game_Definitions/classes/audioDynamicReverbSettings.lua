---@meta
---@diagnostic disable

---@class audioDynamicReverbSettings : audioAudioMetadata
---@field reverbType audioDynamicReverbType
---@field crossover1 audioReverbCrossoverParams
---@field crossover2 audioReverbCrossoverParams
---@field maxDistance Float
---@field smallReverb CName
---@field smallReverbMaxDistance Float
---@field smallReverbFadeOutThreshold Float
---@field mediumReverb CName
---@field largeReverb CName
---@field vehicleReverb CName
---@field overrideWeaponTail Bool
---@field sourceBasedReverbSet CName
---@field weaponTailType audioWeaponTailEnvironment
---@field echoPositionType audioEchoPositionType
---@field reportPositionType audioEchoPositionType
audioDynamicReverbSettings = {}

---@return audioDynamicReverbSettings
function audioDynamicReverbSettings.new() return end

---@param props table
---@return audioDynamicReverbSettings
function audioDynamicReverbSettings.new(props) return end

