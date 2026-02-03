---@meta
---@diagnostic disable

---@class FxResourceMapperComponent : gameScriptableComponent
---@field areaEffectData AreaEffectData[]
---@field investigationSlotOffsetMultiplier Float
---@field areaEffectInFocusMode AreaEffectTargetData[]
---@field optionalAreaEffectData OptionalAreaEffectData[]
---@field DEBUG_copiedDataFromEntity Bool
---@field DEBUG_copiedDataFromFXStruct Bool
---@field isInitialized Bool
FxResourceMapperComponent = {}

---@return FxResourceMapperComponent
function FxResourceMapperComponent.new() return end

---@param props table
---@return FxResourceMapperComponent
function FxResourceMapperComponent.new(props) return end

---@param desiredRange Float
---@return CName, Float
function FxResourceMapperComponent:CalculateRangeSphere(desiredRange) return end

---@param type DeviceStimType
---@param currentType DeviceStimType
---@return Bool
function FxResourceMapperComponent:CanCompareRanges(type, currentType) return end

---@param areaEffectsData SAreaEffectData[]
---@param DEBUG_entityCopy Bool
---@param DEBUG_fxCopy Bool
function FxResourceMapperComponent:CopyDataToFxMapClass(areaEffectsData, DEBUG_entityCopy, DEBUG_fxCopy) return end

---@param areaEffectsInFocusMode SAreaEffectTargetData[]
function FxResourceMapperComponent:CopyEffectToFxMapClass(areaEffectsInFocusMode) return end

---@param mainEffect AreaEffectData
function FxResourceMapperComponent:CreateAreaEffectTargetData(mainEffect) return end

---@param attackTDBID TweakDBID|string
---@param index Int32
---@param gameEffectNameOverride CName|string
---@param dontHighlightOnLookat Bool
function FxResourceMapperComponent:CreateData(attackTDBID, index, gameEffectNameOverride, dontHighlightOnLookat) return end

---@param attackTDBID TweakDBID|string
---@param index Int32
---@param gameEffectNameOverride CName|string
---@param dontHighlightOnLookat Bool
function FxResourceMapperComponent:CreateEffectStructDataFromAttack(attackTDBID, index, gameEffectNameOverride, dontHighlightOnLookat) return end

---@return AreaEffectData[]
function FxResourceMapperComponent:GetAreaEffectData() return end

---@param index Int32
---@return AreaEffectData
function FxResourceMapperComponent:GetAreaEffectDataByIndex(index) return end

---@param action BaseScriptableAction
---@return Int32
function FxResourceMapperComponent:GetAreaEffectDataIndexByAction(action) return end

---@param effectName CName|string
---@return Int32
function FxResourceMapperComponent:GetAreaEffectDataIndexByName(effectName) return end

---@param effectIndex Int32
---@return CName
function FxResourceMapperComponent:GetAreaEffectDataNameByIndex(effectIndex) return end

---@return Int32
function FxResourceMapperComponent:GetAreaEffectDataSize() return end

---@return AreaEffectTargetData[]
function FxResourceMapperComponent:GetAreaEffectInFocusMode() return end

---@param index Int32
---@return AreaEffectTargetData
function FxResourceMapperComponent:GetAreaEffectInFocusModeByIndex(index) return end

---@return Int32
function FxResourceMapperComponent:GetAreaEffectInFocusSize() return end

---@param type DeviceStimType
---@return Float
function FxResourceMapperComponent:GetDistractionRange(type) return end

---@return Float
function FxResourceMapperComponent:GetInvestigationSlotOffset() return end

---@param type DeviceStimType
---@return Float
function FxResourceMapperComponent:GetSmallestDistractionRange(type) return end

---@return Bool
function FxResourceMapperComponent:HasAnyDistractions() return end

function FxResourceMapperComponent:Initialize() return end

function FxResourceMapperComponent:OnGameAttach() return end

function FxResourceMapperComponent:TryAddOptionalAoeData() return end

---@param action ScriptableDeviceAction
---@return Bool, Int32
function FxResourceMapperComponent:TryGetActionIndex(action) return end

---@param action ScriptableDeviceAction
---@return Bool, AreaEffectData
function FxResourceMapperComponent:TryGetAreaEffectByAction(action) return end

function FxResourceMapperComponent:TryInitialize() return end

