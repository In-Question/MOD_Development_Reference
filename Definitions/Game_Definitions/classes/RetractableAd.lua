---@meta
---@diagnostic disable

---@class RetractableAd : BaseAnimatedDevice
---@field offMeshConnection AIOffMeshConnectionComponent
---@field areaComponent gameStaticTriggerAreaComponent
---@field advUiComponent entIComponent
---@field isPartOfTheTrap Bool
RetractableAd = {}

---@return RetractableAd
function RetractableAd.new() return end

---@param props table
---@return RetractableAd
function RetractableAd.new(props) return end

---@param evt ActivateDevice
---@return Bool
function RetractableAd:OnActivateDevice(evt) return end

---@param evt entAreaEnteredEvent
---@return Bool
function RetractableAd:OnAreaEnter(evt) return end

---@param evt entPhysicalDestructionEvent
---@return Bool
function RetractableAd:OnPhysicalDestructionEvent(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function RetractableAd:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function RetractableAd:OnTakeControl(ri) return end

function RetractableAd:ActivateAnimation() return end

---@param activators entEntity[]
function RetractableAd:ApplyImpulse(activators) return end

function RetractableAd:DisableTrap() return end

---@return RetractableAdController
function RetractableAd:GetController() return end

---@return RetractableAdControllerPS
function RetractableAd:GetDevicePS() return end

---@return entEntity[]
function RetractableAd:GetEntitiesInArea() return end

---@return Float
function RetractableAd:GetTimeScale() return end

function RetractableAd:OnPlayAnimation() return end

---@param glitchState EGlitchState
---@param intensity Float
function RetractableAd:StartGlitching(glitchState, intensity) return end

function RetractableAd:StopGlitching() return end

---@param toggle Bool
function RetractableAd:ToggleLights(toggle) return end

---@param toggle Bool
function RetractableAd:ToggleOffMeshConnection(toggle) return end

