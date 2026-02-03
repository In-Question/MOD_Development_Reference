---@meta
---@diagnostic disable

---@class BlindingLight : BasicDistractionDevice
---@field areaComponent gameStaticTriggerAreaComponent
---@field highLightActive Bool
BlindingLight = {}

---@return BlindingLight
function BlindingLight.new() return end

---@param props table
---@return BlindingLight
function BlindingLight.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function BlindingLight:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function BlindingLight:OnAreaExit(evt) return end

---@param evt OverloadDevice
---@return Bool
function BlindingLight:OnOverloadDevice(evt) return end

---@param evt GameAttachedEvent
---@return Bool
function BlindingLight:OnPersitentStateInitialized(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function BlindingLight:OnRequestComponents(ri) return end

---@param evt RevealDeviceRequest
---@return Bool
function BlindingLight:OnRevealDeviceRequest(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function BlindingLight:OnTakeControl(ri) return end

function BlindingLight:ApplyStatusEffect() return end

---@param highlightType EFocusForcedHighlightType
---@return FocusForcedHighlightData
function BlindingLight:CreateHighlight(highlightType) return end

---@return EGameplayRole
function BlindingLight:DeterminGameplayRole() return end

---@return BlindingLightController
function BlindingLight:GetController() return end

---@return BlindingLightControllerPS
function BlindingLight:GetDevicePS() return end

---@return entEntity[]
function BlindingLight:GetEntitiesInArea() return end

function BlindingLight:StartBlinking() return end

---@param loopAnimation Bool
function BlindingLight:StartDistraction(loopAnimation) return end

function BlindingLight:StopBlinking() return end

function BlindingLight:StopDistraction() return end

---@param toggle Bool
---@param id entEntityID
function BlindingLight:ToggleHighlightOnSingleTarget(toggle, id) return end

---@param toggle Bool
function BlindingLight:ToggleHighlightOnTargets(toggle) return end

function BlindingLight:TurnOffDevice() return end

function BlindingLight:TurnOffLights() return end

function BlindingLight:TurnOnDevice() return end

function BlindingLight:TurnOnLights() return end

