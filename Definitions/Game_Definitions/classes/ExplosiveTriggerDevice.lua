---@meta
---@diagnostic disable

---@class ExplosiveTriggerDevice : ExplosiveDevice
---@field meshTrigger entMeshComponent
---@field trapTrigger gameStaticTriggerAreaComponent
---@field triggerName CName
---@field surroundingArea gameStaticTriggerAreaComponent
---@field surroundingAreaName CName
---@field soundIsActive Bool
---@field playerIsInSurroundingArea Bool
---@field proximityExplosionEventID gameDelayID
---@field proximityExplosionEventSent Bool
ExplosiveTriggerDevice = {}

---@return ExplosiveTriggerDevice
function ExplosiveTriggerDevice.new() return end

---@param props table
---@return ExplosiveTriggerDevice
function ExplosiveTriggerDevice.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function ExplosiveTriggerDevice:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function ExplosiveTriggerDevice:OnAreaExit(evt) return end

---@param evt ExplosiveTriggerDeviceProximityEvent
---@return Bool
function ExplosiveTriggerDevice:OnExplosiveTriggerDeviceProximityEvent(evt) return end

---@param evt QuestSetPlayerSafePass
---@return Bool
function ExplosiveTriggerDevice:OnQuestSetPlayerSafePass(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function ExplosiveTriggerDevice:OnRequestComponents(ri) return end

---@param evt SetDeviceAttitude
---@return Bool
function ExplosiveTriggerDevice:OnSetDeviceAttitude(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function ExplosiveTriggerDevice:OnTakeControl(ri) return end

---@param laserState ExplosiveTriggerDeviceLaserState
function ExplosiveTriggerDevice:ChangeLasersColor(laserState) return end

---@param data SDeviceMappinData
---@return EMappinVisualState
function ExplosiveTriggerDevice:DeterminGameplayRoleMappinVisuaState(data) return end

---@return ExplosiveTriggerDeviceController
function ExplosiveTriggerDevice:GetController() return end

---@return ExplosiveTriggerDeviceControllerPS
function ExplosiveTriggerDevice:GetDevicePS() return end

---@param whoEnteredID entEntityID
function ExplosiveTriggerDevice:ReactOnSurroundingArea(whoEnteredID) return end

---@param whoEnteredID entEntityID
function ExplosiveTriggerDevice:ReactOnTrigger(whoEnteredID) return end

---@param state Bool
function ExplosiveTriggerDevice:ToggleComponents(state) return end

---@param state Bool
function ExplosiveTriggerDevice:ToggleTriggerLogic(state) return end

---@param visible Bool
function ExplosiveTriggerDevice:ToggleVisibility(visible) return end

function ExplosiveTriggerDevice:TurnOffDevice() return end

function ExplosiveTriggerDevice:TurnOnDevice() return end

