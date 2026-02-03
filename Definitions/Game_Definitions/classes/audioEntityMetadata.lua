---@meta
---@diagnostic disable

---@class audioEntityMetadata : audioAudioMetadata
---@field fallbackDecorators CName[]
---@field defaultPositionName CName
---@field defaultEmitterName CName
---@field isDefaultForEntityType CName
---@field preferSoundComponentPosition Bool
---@field priority Int32
---@field rigMetadata CName
---@field emitterDescriptions audioEntityEmitterSettings[]
---@field alwaysCreateDefaultEmitter Bool
audioEntityMetadata = {}

---@return audioEntityMetadata
function audioEntityMetadata.new() return end

---@param props table
---@return audioEntityMetadata
function audioEntityMetadata.new(props) return end

