---@meta
---@diagnostic disable

---@class gameuiMappinUIUtils
gameuiMappinUIUtils = {}

---@return gameuiMappinUIUtils
function gameuiMappinUIUtils.new() return end

---@param props table
---@return gameuiMappinUIUtils
function gameuiMappinUIUtils.new(props) return end

---@return EngineTime
function gameuiMappinUIUtils.GetEngineTime() return end

---@param mappin gamemappinsIMappin
---@return Bool
function gameuiMappinUIUtils.IsPlayerInArea(mappin) return end

---@return CName
function gameuiMappinUIUtils.CyclePreventionState() return end

---@param questSystem questQuestsSystem
---@param mappin gamemappinsIMappin
---@return FixerTooltipMapData
function gameuiMappinUIUtils.GetFixerVariantData(questSystem, mappin) return end

---@param mappinVariant gamedataMappinVariant
---@return Bool
function gameuiMappinUIUtils.IsMappinServicePoint(mappinVariant) return end

---@param mappinVariant gamedataMappinVariant
---@return CName
function gameuiMappinUIUtils.MappinToDescriptionString(mappinVariant) return end

---@param mappinVariant gamedataMappinVariant
---@return CName
function gameuiMappinUIUtils.MappinToObjectiveString(mappinVariant) return end

---@param mappinVariant gamedataMappinVariant
---@return CName
function gameuiMappinUIUtils.MappinToString(mappinVariant) return end

---@param mappinVariant gamedataMappinVariant
---@param mappinPhase gamedataMappinPhase
---@return CName
function gameuiMappinUIUtils.MappinToString(mappinVariant, mappinPhase) return end

---@param mappinVariant gamedataMappinVariant
---@return CName
function gameuiMappinUIUtils.MappinToTexturePart(mappinVariant) return end

---@param mappinVariant gamedataMappinVariant
---@param mappinPhase gamedataMappinPhase
---@return CName
function gameuiMappinUIUtils.MappinToTexturePart(mappinVariant, mappinPhase) return end

---@param mappin gamemappinsIMappin
---@return CName
function gameuiMappinUIUtils.MappinToTexturePart(mappin) return end

---@param widget inkWidget
---@return inkanimProxy, CName
function gameuiMappinUIUtils.PlayPreventionBlinkAnimation(widget) return end

