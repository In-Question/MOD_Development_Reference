---@meta
---@diagnostic disable

---@class AreaEffectData : IScriptable
---@field action ScriptableDeviceAction
---@field actionRecordID TweakDBID
---@field areaEffectID CName
---@field indicatorEffectName CName
---@field useIndicatorEffect Bool
---@field indicatorEffectSize Float
---@field stimRange Float
---@field stimLifetime Float
---@field stimType DeviceStimType
---@field stimSource NodeRef
---@field additionaStimSources NodeRef[]
---@field investigateSpot NodeRef
---@field investigateController Bool
---@field controllerSource NodeRef
---@field highlightTargets Bool
---@field highlightType EFocusForcedHighlightType
---@field outlineType EFocusOutlineType
---@field highlightPriority EPriority
---@field effectInstance gameEffectInstance
---@field gameEffectOverrideName CName
AreaEffectData = {}

---@return AreaEffectData
function AreaEffectData.new() return end

---@param props table
---@return AreaEffectData
function AreaEffectData.new(props) return end

---@param areaEffectDataToCopy AreaEffectData
function AreaEffectData:CopyData(areaEffectDataToCopy) return end

---@param sAreaEffectDataToCopy SAreaEffectData
function AreaEffectData:CopyData(sAreaEffectDataToCopy) return end

function AreaEffectData:EffectInstanceClear() return end

---@param record gamedataObjectAction_Record
---@return CName
function AreaEffectData:GetActionNameFromRecord(record) return end

---@return CName
function AreaEffectData:GetActionNameFromRecord() return end

---@return gamedataObjectAction_Record
function AreaEffectData:GetActionRecord() return end

---@return SAreaEffectData
function AreaEffectData:GetData() return end

---@param _action BaseScriptableAction
---@return Bool
function AreaEffectData:IsMatching(_action) return end

---@param effect gameEffectInstance
function AreaEffectData:SetEffectInstance(effect) return end

