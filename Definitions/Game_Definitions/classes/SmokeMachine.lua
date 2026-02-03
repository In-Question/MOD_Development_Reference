---@meta
---@diagnostic disable

---@class SmokeMachine : BasicDistractionDevice
---@field areaComponent gameStaticTriggerAreaComponent
---@field highLightActive Bool
---@field entities entEntity[]
SmokeMachine = {}

---@return SmokeMachine
function SmokeMachine.new() return end

---@param props table
---@return SmokeMachine
function SmokeMachine.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function SmokeMachine:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function SmokeMachine:OnAreaExit(evt) return end

---@param evt OverloadDevice
---@return Bool
function SmokeMachine:OnOverloadDevice(evt) return end

---@param evt GameAttachedEvent
---@return Bool
function SmokeMachine:OnPersitentStateInitialized(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SmokeMachine:OnRequestComponents(ri) return end

---@param evt RevealDeviceRequest
---@return Bool
function SmokeMachine:OnRevealDeviceRequest(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SmokeMachine:OnTakeControl(ri) return end

function SmokeMachine:ApplyStatusEffect() return end

---@param highlightType EFocusForcedHighlightType
---@return FocusForcedHighlightData
function SmokeMachine:CreateHighlight(highlightType) return end

---@return EGameplayRole
function SmokeMachine:DeterminGameplayRole() return end

---@return SmokeMachineController
function SmokeMachine:GetController() return end

---@return SmokeMachineControllerPS
function SmokeMachine:GetDevicePS() return end

---@return entEntity[]
function SmokeMachine:GetEntitiesInArea() return end

function SmokeMachine:RemoveStatusEffect() return end

---@param loopAnimation Bool
function SmokeMachine:StartDistraction(loopAnimation) return end

---@param toggle Bool
---@param id entEntityID
function SmokeMachine:ToggleHighlightOnSingleTarget(toggle, id) return end

---@param toggle Bool
function SmokeMachine:ToggleHighlightOnTargets(toggle) return end

