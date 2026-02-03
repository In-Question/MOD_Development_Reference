---@meta
---@diagnostic disable

---@class gameEffectDefinition
---@field tag CName
---@field objectProviders gameEffectObjectProvider[]
---@field objectFilters gameEffectObjectFilter[]
---@field effectExecutors gameEffectExecutor[]
---@field durationModifiers gameEffectDurationModifier[]
---@field preActions gameEffectPreAction[]
---@field postActions gameEffectPostAction[]
---@field noTargetsActions gameEffectAction[]
---@field settings gameEffectSettings
---@field debugSettings gameEffectDebugSettings
gameEffectDefinition = {}

---@return gameEffectDefinition
function gameEffectDefinition.new() return end

---@param props table
---@return gameEffectDefinition
function gameEffectDefinition.new(props) return end

