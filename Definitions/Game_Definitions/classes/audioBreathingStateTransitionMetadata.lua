---@meta
---@diagnostic disable

---@class audioBreathingStateTransitionMetadata : audioAudioMetadata
---@field fromNames CName[]
---@field toName CName
---@field transitionStateName CName
---@field conditionType audioBreathingTransitionType
---@field conditionComparator audioBreathingTransitionComparator
---@field value CName
---@field eventTags audiobreathingEventTag[]
---@field isImmediate Bool
audioBreathingStateTransitionMetadata = {}

---@return audioBreathingStateTransitionMetadata
function audioBreathingStateTransitionMetadata.new() return end

---@param props table
---@return audioBreathingStateTransitionMetadata
function audioBreathingStateTransitionMetadata.new(props) return end

