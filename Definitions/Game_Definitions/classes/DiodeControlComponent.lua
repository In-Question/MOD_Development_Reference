---@meta
---@diagnostic disable

---@class DiodeControlComponent : gameScriptableComponent
---@field affectedLights CName[]
---@field lightsState Bool
---@field primaryLightPreset DiodeLightPreset
---@field secondaryLightPreset DiodeLightPreset
---@field secondaryPresetActive Bool
---@field secondaryPresetRemovalID gameDelayID
DiodeControlComponent = {}

---@return DiodeControlComponent
function DiodeControlComponent.new() return end

---@param props table
---@return DiodeControlComponent
function DiodeControlComponent.new(props) return end

---@param owner gameObject
---@param lightPreset gamedataLightPreset_Record
---@param delay Float
function DiodeControlComponent.ActivateLightPreset(owner, lightPreset, delay) return end

---@param evt ApplyDiodeLightPresetEvent
---@return Bool
function DiodeControlComponent:OnApplyDiodeLightPresetEvent(evt) return end

---@param evt ChangeDiodeLightSettingsEvent
---@return Bool
function DiodeControlComponent:OnChangeDiodeLightSettingsEvent(evt) return end

---@param evt gameeventsDeathEvent
---@return Bool
function DiodeControlComponent:OnDeath(evt) return end

---@param evt RemoveSecondaryDiodeLightPresetEvent
---@return Bool
function DiodeControlComponent:OnRemoveSecondaryDiodeLightPresetEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function DiodeControlComponent:OnRequestComponents(ri) return end

---@param preset DiodeLightPreset
---@param delay Float
function DiodeControlComponent:ApplyPreset(preset, delay) return end

---@param preset DiodeLightPreset
---@param delay Float
---@param force Bool
function DiodeControlComponent:ApplyPrimaryPreset(preset, delay, force) return end

---@param preset DiodeLightPreset
---@param delay Float
---@param duration Float
function DiodeControlComponent:ApplySecondaryPreset(preset, delay, duration) return end

---@param colorValues Int32[]
---@param strength Float
---@param time Float
---@param curve CName|string
---@param loop Bool
function DiodeControlComponent:ChangeLightSettings(colorValues, strength, time, curve, loop) return end

---@param colorValues Int32[]
---@param strength Float
---@param time Float
---@param curve CName|string
---@param loop Bool
---@param delay Float
function DiodeControlComponent:QueueLightSettings(colorValues, strength, time, curve, loop, delay) return end

---@param state Bool
function DiodeControlComponent:ToggleDiodes(state) return end

