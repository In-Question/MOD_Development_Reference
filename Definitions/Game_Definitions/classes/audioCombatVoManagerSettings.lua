---@meta
---@diagnostic disable

---@class audioCombatVoManagerSettings : audioAudioMetadata
---@field thresholdDbForCombatDialog Float
---@field maxVoHearableHorizontalDistance Float
---@field maxVoHearableVerticalDistance Float
---@field maxVoVisibleDistance Float
---@field triggerVoEventBufferTime Float
---@field triggerIdleChattersTime Float
---@field minNoVOTimeNeededToTryPlayingGenericVO Float
---@field specificVoicesetVoVariationMinRepeatTime Float
---@field forceApucVoiceTagSelectionProbability Float
---@field voiceTagSelectionRandomTimeOffset Float
---@field genericRelaxedVOContexts CName[]
---@field genericFearVOContexts CName[]
---@field genericAlertedVOContexts CName[]
---@field genericCombatVOContexts CName[]
---@field genericCombatLosingVOContexts CName[]
---@field genericCombatSingleEnemyVOContexts CName[]
audioCombatVoManagerSettings = {}

---@return audioCombatVoManagerSettings
function audioCombatVoManagerSettings.new() return end

---@param props table
---@return audioCombatVoManagerSettings
function audioCombatVoManagerSettings.new(props) return end

