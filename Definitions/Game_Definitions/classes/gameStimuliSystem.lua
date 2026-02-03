---@meta
---@diagnostic disable

---@class gameStimuliSystem : gameIStimuliSystem
gameStimuliSystem = {}

---@return gameStimuliSystem
function gameStimuliSystem.new() return end

---@param props table
---@return gameStimuliSystem
function gameStimuliSystem.new(props) return end

---@param stimuliInfo gameStimuliMergeInfo
---@param suppressedByType gamedataStimType[]
function gameStimuliSystem:BroadcastMergeableStimuli(stimuliInfo, suppressedByType) return end

---@param effect gameEffectInstance
function gameStimuliSystem:BroadcastStimuli(effect) return end

---@param stimType gamedataStimType
---@return gamedataStim_Record
function gameStimuliSystem:GetStimRecord(stimType) return end

