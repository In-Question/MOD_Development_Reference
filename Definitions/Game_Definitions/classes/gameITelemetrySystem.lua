---@meta
---@diagnostic disable

---@class gameITelemetrySystem : gameIGameSystem
gameITelemetrySystem = {}

function gameITelemetrySystem:ClearPlaythroughEp1() return end

function gameITelemetrySystem:LogCharacterCustomizationCancelled() return end

function gameITelemetrySystem:LogCharacterCustomizationChanged() return end

---@param attribute gamedataStatType
function gameITelemetrySystem:LogInitialChoiceAttributeChanged(attribute) return end

---@param isMale Bool
function gameITelemetrySystem:LogInitialChoiceBodyGenderSelected(isMale) return end

---@param isMale Bool
function gameITelemetrySystem:LogInitialChoiceBrainGenderSelected(isMale) return end

---@param difficulty gameDifficulty
function gameITelemetrySystem:LogInitialChoiceDifficultySelected(difficulty) return end

---@param lifePathID TweakDBID|string
function gameITelemetrySystem:LogInitialChoiceLifePathSelected(lifePathID) return end

---@param option gameuiCharacterCustomizationOption
---@param value Uint32
function gameITelemetrySystem:LogInitialChoiceOptionSelected(option, value) return end

---@param presetName CName|string
---@param fromInit Bool
function gameITelemetrySystem:LogInitialChoicePresetSelected(presetName, fromInit) return end

---@param state gameInitalChoiceStage
function gameITelemetrySystem:LogInitialChoiceSetStatege(state) return end

function gameITelemetrySystem:LogNewGameStarted() return end

function gameITelemetrySystem:LogPlaythroughEp1() return end

