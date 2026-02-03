---@meta
---@diagnostic disable

---@class AccessPoint : InteractiveMasterDevice
---@field networkName String
---@field isPlayerInBreachView Bool
---@field isRevealed Bool
---@field breachViewTimeListener BreachViewTimeListener
---@field upload_program_listener_id Uint32
AccessPoint = {}

---@return AccessPoint
function AccessPoint.new() return end

---@param props table
---@return AccessPoint
function AccessPoint.new(props) return end

---@param evt gameuiAccessPointMiniGameStatus
---@return Bool
function AccessPoint:OnAccessPointMiniGameStatus(evt) return end

---@param evt DebugRemoteConnectionEvent
---@return Bool
function AccessPoint:OnDebugRemoteConnectionEvent(evt) return end

---@param evt gameFactChangedEvent
---@return Bool
function AccessPoint:OnFactChangedEvent(evt) return end

---@return Bool
function AccessPoint:OnGameDetached() return end

---@param ri entEntityRequestComponentsInterface
---@return Bool
function AccessPoint:OnRequestComponents(ri) return end

---@param ri entEntityResolveComponentsInterface
---@return Bool
function AccessPoint:OnTakeControl(ri) return end

---@param evt Validate
---@return Bool
function AccessPoint:OnValidate(evt) return end

---@param module Int32
function AccessPoint:BootModule(module) return end

---@return Bool
function AccessPoint:CanRevealRemoteActionsWheel() return end

---@return EGameplayRole
function AccessPoint:DeterminGameplayRole() return end

function AccessPoint:EvaluateProximityRevealInteractionLayerState() return end

---@return BackDoorDeviceBlackboardDef
function AccessPoint:GetBlackboardDef() return end

---@return AccessPointController
function AccessPoint:GetController() return end

---@return AccessPointControllerPS
function AccessPoint:GetDevicePS() return end

---@param puppet gameObject
function AccessPoint:InitiatePersonalLinkWorkspot(puppet) return end

---@return Bool
function AccessPoint:IsAccessPoint() return end

---@return Bool
function AccessPoint:IsControllingDevices() return end

---@return Bool
function AccessPoint:IsRevealed() return end

---@param reason CName|string
function AccessPoint:OnDiveFinished(reason) return end

---@param attempt Int32
---@param isRemote Bool
function AccessPoint:PerformDive(attempt, isRemote) return end

function AccessPoint:ResolveGameplayState() return end

---@return Bool
function AccessPoint:ShouldRegisterToHUD() return end

function AccessPoint:TerminateConnection() return end

---@param on Bool
function AccessPoint:ToggleLights(on) return end

---@param toggle Bool
---@param puppet gameObject
function AccessPoint:TogglePersonalLink(toggle, puppet) return end

function AccessPoint:UploadProgram() return end

