---@meta
---@diagnostic disable

---@class audioAudioStateData
---@field stateName CName
---@field enterEvent CName
---@field exitEvent CName
---@field exitTransitions audioAudioStateTransitionData[]
---@field mixingActions audioMixingActionData[]
---@field interruptionSources CName[]
---@field writeVariableActions audioAudioSceneVariableWriteActionData[]
audioAudioStateData = {}

---@return audioAudioStateData
function audioAudioStateData.new() return end

---@param props table
---@return audioAudioStateData
function audioAudioStateData.new(props) return end

