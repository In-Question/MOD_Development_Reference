---@meta
---@diagnostic disable

---@class AOEArea : InteractiveMasterDevice
---@field areaComponent gameStaticTriggerAreaComponent
---@field gameEffect gameEffectInstance
---@field highLightActive Bool
---@field visionBlockerComponent entIComponent
---@field obstacleComponent gameinfluenceObstacleComponent
---@field activeStatusEffects gamedataStatusEffect_Record[]
---@field extendPercentAABB Float
---@field isAABBExtended Bool
AOEArea = {}

---@return AOEArea
function AOEArea.new() return end

---@param props table
---@return AOEArea
function AOEArea.new(props) return end

---@param evt ActivateDevice
---@return Bool
function AOEArea:OnActivateDevice(evt) return end

---@param evt entAreaEnteredEvent
---@return Bool
function AOEArea:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function AOEArea:OnAreaExit(evt) return end

---@param evt DeactivateDevice
---@return Bool
function AOEArea:OnDeactivateDevice(evt) return end

---@return Bool
function AOEArea:OnDetach() return end

---@return Bool
function AOEArea:OnGameAttached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AOEArea:OnRequestComponents(ri) return end

---@param evt RevealDeviceRequest
---@return Bool
function AOEArea:OnRevealDeviceRequest(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AOEArea:OnTakeControl(ri) return end

function AOEArea:ActivateArea() return end

function AOEArea:ActivateEffect() return end

---@param entityID entEntityID
function AOEArea:ApplyActiveStatusEffectsToEntity(entityID) return end

---@param highlightType EFocusForcedHighlightType
---@return FocusForcedHighlightData
function AOEArea:CreateHighlight(highlightType) return end

function AOEArea:DeactivateArea() return end

function AOEArea:ExtendBoundingBox() return end

---@return AOEAreaController
function AOEArea:GetController() return end

---@return FocusForcedHighlightData
function AOEArea:GetDefaultHighlight() return end

---@return AOEAreaControllerPS
function AOEArea:GetDevicePS() return end

---@param effectData AreaEffectData
---@return entEntity
function AOEArea:GetDistractionControllerSource(effectData) return end

---@param defaultValue Float
---@return Float
function AOEArea:GetDistractionStimLifetime(defaultValue) return end

---@return entEntity[]
function AOEArea:GetEntitiesInArea() return end

---@return entIComponent
function AOEArea:GetObstacleComponent() return end

---@return gameObject
function AOEArea:GetStimTarget() return end

---@return entIComponent
function AOEArea:GetVisionBlockerComponent() return end

---@return Bool
function AOEArea:IsGameplayRelevant() return end

---@param entityID entEntityID
function AOEArea:RemoveActiveStatusEffectsFromEntity(entityID) return end

function AOEArea:StopGameEffect() return end

---@param toggle Bool
---@param id entEntityID
function AOEArea:ToggleHighlightOnSingleTarget(toggle, id) return end

---@param toggle Bool
function AOEArea:ToggleHighlightOnTargets(toggle) return end

function AOEArea:UpdateWillingInvestigator() return end

