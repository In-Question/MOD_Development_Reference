---@meta
---@diagnostic disable

---@class audioAudioSceneData : audioAudioMetadata
---@field anyStateArray audioAudioStateData[]
---@field states audioAudioStateData[]
---@field anyStateTransitionsTable audioAnyStateTransitionEntry[]
---@field voLineSignals audioVoLineSignal[]
---@field signalLeadingToShutdown CName
---@field templateScene CName
---@field templateSceneStateOverrides audioAudioSceneStateOverride[]
---@field templateSceneSignalOverrides audioAudioSceneSignalOverride[]
audioAudioSceneData = {}

---@return audioAudioSceneData
function audioAudioSceneData.new() return end

---@param props table
---@return audioAudioSceneData
function audioAudioSceneData.new(props) return end

