---@meta
---@diagnostic disable

---@class SecurityGate : InteractiveMasterDevice
---@field sideA gameStaticTriggerAreaComponent
---@field sideB gameStaticTriggerAreaComponent
---@field scanningArea gameStaticTriggerAreaComponent
---@field trespassersDataList TrespasserEntry[]
SecurityGate = {}

---@return SecurityGate
function SecurityGate.new() return end

---@param props table
---@return SecurityGate
function SecurityGate.new(props) return end

---@param evt entAreaEnteredEvent
---@return Bool
function SecurityGate:OnAreaEnter(evt) return end

---@param evt entAreaExitedEvent
---@return Bool
function SecurityGate:OnAreaExit(evt) return end

---@param evt InitiateScanner
---@return Bool
function SecurityGate:OnInitiateScanner(evt) return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function SecurityGate:OnRequestComponents(ri) return end

---@param evt SecurityGateResponse
---@return Bool
function SecurityGate:OnSecurityGateResponse(evt) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function SecurityGate:OnTakeControl(ri) return end

---@return EGameplayRole
function SecurityGate:DeterminGameplayRole() return end

---@return SecurityGateController
function SecurityGate:GetController() return end

---@return SecurityGateControllerPS
function SecurityGate:GetDevicePS() return end

---@param glitchState EGlitchState
---@param intensity Float
function SecurityGate:StartGlitching(glitchState, intensity) return end

function SecurityGate:StopGlitching() return end

