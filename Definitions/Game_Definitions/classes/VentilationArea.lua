---@meta
---@diagnostic disable

---@class VentilationArea : InteractiveMasterDevice
---@field areaComponent gameStaticTriggerAreaComponent
---@field RestartGameEffectOnAttach Bool
---@field AttackRecord String
---@field gameEffectRef gameEffectRef
---@field gameEffect gameEffectInstance
---@field highLightActive Bool
VentilationArea = {}

---@return VentilationArea
function VentilationArea.new() return end

---@param props table
---@return VentilationArea
function VentilationArea.new(props) return end

---@param evt ActivateDevice
---@return Bool
function VentilationArea:OnActivateDevice(evt) return end

---@param evt entAreaEnteredEvent
---@return Bool
function VentilationArea:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function VentilationArea:OnAreaExit(evt) return end

---@return Bool
function VentilationArea:OnDetach() return end

---@return Bool
function VentilationArea:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function VentilationArea:OnRequestComponents(ri) return end

---@param evt RevealDeviceRequest
---@return Bool
function VentilationArea:OnRevealDeviceRequest(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function VentilationArea:OnTakeControl(ri) return end

---@param effectTDBID String
function VentilationArea:ApplyStatusEffect(effectTDBID) return end

---@param highlightType EFocusForcedHighlightType
---@return FocusForcedHighlightData
function VentilationArea:CreateHighlight(highlightType) return end

---@return VentilationAreaController
function VentilationArea:GetController() return end

---@return FocusForcedHighlightData
function VentilationArea:GetDefaultHighlight() return end

---@return VentilationAreaControllerPS
function VentilationArea:GetDevicePS() return end

---@param effectData AreaEffectData
---@return entEntity
function VentilationArea:GetDistractionControllerSource(effectData) return end

---@return entEntity[]
function VentilationArea:GetEntitiesInArea() return end

---@return gameObject
function VentilationArea:GetStimTarget() return end

function VentilationArea:PlayGameEffect() return end

function VentilationArea:StopGameEffect() return end

---@param toogle Bool
---@param id entEntityID
function VentilationArea:ToggleHighlightOnSingleTarget(toogle, id) return end

---@param toogle Bool
function VentilationArea:ToggleHighlightOnTargets(toogle) return end

