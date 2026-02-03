---@meta
---@diagnostic disable

---@class audioReflectionEmitterSettings : audioAudioMetadata
---@field reflectionEvent CName
---@field fadeout Float
---@field reflectionDeltaThreshold Float
---@field maxConcurrentReflections Uint32
---@field broadcastChannel Uint32
---@field listenerRelativePosition Bool
---@field upReflectionEnabled Bool
---@field shortReflectionIndoors Bool
---@field reflectionVariant audioReflectionVariant
---@field backReflectionCutoffSpread Float
---@field backReflectionCutoffStrength Float
---@field backReflectionCutoffSoftness Float
---@field farReflectionDistance Float
---@field nearReflectionDistance Float
---@field minimumFaceAlignement Float
---@field fixedRaycastPitch Float
audioReflectionEmitterSettings = {}

---@return audioReflectionEmitterSettings
function audioReflectionEmitterSettings.new() return end

---@param props table
---@return audioReflectionEmitterSettings
function audioReflectionEmitterSettings.new(props) return end

