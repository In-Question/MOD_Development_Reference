---@meta
---@diagnostic disable

---@class audioAudioStateTransitionData
---@field targetStateId Uint8
---@field allConditionsFulfilled Bool
---@field transitionTime Float
---@field exitTime Float
---@field exitSignal CName
---@field readVariableActions audioAudioSceneVariableReadActionData[]
---@field conditions CName[]
audioAudioStateTransitionData = {}

---@return audioAudioStateTransitionData
function audioAudioStateTransitionData.new() return end

---@param props table
---@return audioAudioStateTransitionData
function audioAudioStateTransitionData.new(props) return end

